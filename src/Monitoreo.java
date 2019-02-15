import gnu.io.CommPortIdentifier;
import gnu.io.SerialPort;
import javafx.application.Application;
import javafx.application.Platform;
import javafx.event.EventHandler;
import javafx.scene.Scene;
import javafx.stage.Stage;
import javafx.stage.WindowEvent;
import modelo.datos.Data;
import modelo.datos.PaqueteDeDatosParcial;
import modelo.datos.PaqueteDeDatosCompleto;
import vista.VistaPantalla;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Enumeration;


public class Monitoreo extends Application {

    private CommPortIdentifier portId;
    private Enumeration puertos;
    private SerialPort serialport;
    private static InputStream entrada = null;
    private static OutputStream salida = null;
    private Thread tRead, tWrite;
    private Data data;

    public Monitoreo(){

        this.data = new Data();
    }

    public static class LeerDatos implements Runnable {

        PaqueteDeDatosParcial paqueteDeDatosParcial = new PaqueteDeDatosParcial();
        PaqueteDeDatosCompleto paqueteDatos = new PaqueteDeDatosCompleto();
        Data data;
        int aux;
        VistaPantalla vistaPantalla;

        public LeerDatos(Data data, VistaPantalla vistaPantalla) {

            this.data = data;
            this.vistaPantalla = vistaPantalla;
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
                            Runnable runVista = new Runnable() {

                                @Override
                                public void run() {

                                    vistaPantalla.actualizar(data);
                                }
                            };
                            Platform.runLater(runVista);
                            this.paqueteDatos = new PaqueteDeDatosCompleto();
                        }
                    }
                } catch (Exception e) {

                }
            }
        }
    }

    public static class SerialWriter implements Runnable
    {
        OutputStream out;

        public SerialWriter ( OutputStream out )
        {
            this.out = out;
        }

        public void run ()
        {
            try
            {
                int c = 0;
                while (true)
                {
                    System.out.println(c);
                    this.out.write(c);
                }
            }
            catch ( IOException e )
            {
                e.printStackTrace();
            }
        }
    }

    @Override
    public void start(Stage primaryStage) throws Exception {

        VistaPantalla vistaPantalla = new VistaPantalla();
        vistaPantalla.dibujar(data);
        new Monitoreo();

        Scene scene = new Scene(vistaPantalla, 800, 480);
        primaryStage.setOnCloseRequest(new EventHandler<WindowEvent>() {

            public void handle(WindowEvent we) {
                System.exit(0);
            }
        });


        puertos = CommPortIdentifier.getPortIdentifiers();
        tRead = new Thread(new LeerDatos(data, vistaPantalla));

        while (puertos.hasMoreElements()) {
            portId = (CommPortIdentifier) puertos.nextElement();
        }
        if (portId.getName().equalsIgnoreCase("COM4")) {
            try {

                serialport = (SerialPort) portId.open("LecturaSerial", 0);
                serialport.setSerialPortParams(38400, SerialPort.DATABITS_8, SerialPort.STOPBITS_2, SerialPort.PARITY_NONE);
                serialport.setFlowControlMode(SerialPort.FLOWCONTROL_NONE);
                serialport.disableReceiveTimeout();

            //    salida = serialport.getOutputStream();
             //   tWrite =  (new Thread(new SerialWriter(salida)));
                entrada = serialport.getInputStream();
                tRead.setDaemon(true);
                tRead.start();
              //  tWrite.start();
            } catch (Exception e) {

            }
        }

        primaryStage.setTitle("Monitoreo SILCON");
        primaryStage.setScene(scene);
        primaryStage.setResizable(false);
        primaryStage.show();
    }

    public static void main(String[] args) {

        launch(args);
    }
}





