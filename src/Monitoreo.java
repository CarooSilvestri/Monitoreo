import controladores.ControladorMonitoreo;
import gnu.io.CommPortIdentifier;
import gnu.io.SerialPort;
import javafx.application.Application;
import javafx.event.EventHandler;
import javafx.scene.Scene;
import javafx.scene.layout.BorderPane;
import javafx.stage.Stage;
import javafx.stage.WindowEvent;
import modelo.datos.Data;
import modelo.datos.PaqueteDeDatosParcial;
import modelo.datos.PaqueteDeDatosCompleto;
import vista.VistaPantalla;

import java.io.InputStream;
import java.util.Enumeration;


public class Monitoreo extends Application {

    private CommPortIdentifier portId;
    private Enumeration puertos;
    private SerialPort serialport;
    private static InputStream entrada = null;
    private Thread t;

    private ControladorMonitoreo controladorMonitoreo = ControladorMonitoreo.getInstancia();

    public Monitoreo(){

        super();
        Data data = new Data();
      //  controladorMonitoreo.setData(data);
        puertos = CommPortIdentifier.getPortIdentifiers();
        t = new Thread(new LeerDatos(data));
        while (puertos.hasMoreElements()) {
            portId = (CommPortIdentifier) puertos.nextElement();
        }
        if (portId.getName().equalsIgnoreCase("COM3")) {
            try {
                serialport = (SerialPort) portId.open("LecturaSerial", 0);
                serialport.setSerialPortParams(38400, SerialPort.DATABITS_8, SerialPort.STOPBITS_2, SerialPort.PARITY_NONE);
                serialport.setFlowControlMode(SerialPort.FLOWCONTROL_NONE);
                serialport.disableReceiveTimeout();
                entrada = serialport.getInputStream();
                t.start();
            } catch (Exception e) {

            }
        }
    }

    public static class LeerDatos implements Runnable {

        PaqueteDeDatosParcial paqueteDeDatosParcial = new PaqueteDeDatosParcial();
        PaqueteDeDatosCompleto paqueteDatos = new PaqueteDeDatosCompleto();
        Data data;
        ControladorMonitoreo controladorMonitoreo = ControladorMonitoreo.getInstancia();
        int aux;

        public LeerDatos(Data data) {

            this.data = data;
        }

        public void run(){

            while (true) {

                try {

                    this.aux = entrada.read();

                    if (this.aux >= 0) {
                        if (this.aux != 170) {

                           this.paqueteDeDatosParcial.añadirDato(this.aux);

                        } else {

                            this.paqueteDatos.añadirDatos(paqueteDeDatosParcial);
                            this.paqueteDeDatosParcial = new PaqueteDeDatosParcial();
                        }

                        if (this.paqueteDatos.estaCompleto()) {

                            this.data.acomodarDatosEntrantes(this.paqueteDatos);
                            controladorMonitoreo.actualizar();
                            this.paqueteDatos = new PaqueteDeDatosCompleto();
                        }
                    }
                } catch (Exception e) {

                }
            }
        }
    }

    @Override
    public void start(Stage primaryStage) throws Exception {

        VistaPantalla vistaPantalla = new VistaPantalla();
        controladorMonitoreo.setVistaPantalla(vistaPantalla);

        Scene scene = new Scene(vistaPantalla, 800, 480);
        primaryStage.setOnCloseRequest(new EventHandler<WindowEvent>() {

            public void handle(WindowEvent we) {
                System.exit(0);
            }
        });

        primaryStage.setTitle("Monitoreo SILCON");
        primaryStage.setScene(scene);
        primaryStage.setResizable(false);
        primaryStage.show();

        new Monitoreo();
        vistaPantalla.dibujar();
    }

    public static void main(String[] args) {

        launch(args);
    }
}





