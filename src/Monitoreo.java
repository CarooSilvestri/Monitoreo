import gnu.io.CommPortIdentifier;
import gnu.io.SerialPort;
import javafx.application.Application;
import javafx.scene.Scene;
import javafx.scene.layout.BorderPane;
import javafx.stage.Stage;
import modelo.Data;
import vista.VistaPantalla;

import java.io.InputStream;
import java.util.Enumeration;
import java.util.LinkedList;


public class Monitoreo extends Application {

    private CommPortIdentifier portId;
    private Enumeration puertos;
    private SerialPort serialport;
    private static InputStream entrada = null;
    private Thread t;
    private Data data = new Data();
    public Monitoreo(){

        super();
        puertos = CommPortIdentifier.getPortIdentifiers();
        t = new Thread(new LeerDatos(data));
        while (puertos.hasMoreElements()) {
            portId = (CommPortIdentifier) puertos.nextElement();
        }
        if (portId.getName().equalsIgnoreCase("COM4")) {
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

        LinkedList<LinkedList<Integer>> dataTotal = new LinkedList<LinkedList<Integer>>();
        LinkedList<Integer> datos = new LinkedList<Integer>();
      Data data;
        int aux;

        public LeerDatos(Data d) {
            this.data = d;
        }

        public void run(){

            while (true) {

                try {

                    this.aux = entrada.read();

                    if (this.aux >= 0) {
                        if (this.aux != 170) {

                            this.datos.add(this.aux);

                        } else {

                            this.dataTotal.add(this.datos);
                           //System.out.println(Integer.toBinaryString(datos.get(11)));
                            this.datos = new LinkedList<Integer>();
                        }
                        if (this.dataTotal.size() == 5) {

                            this.data.acomodarDatosEntrantes(dataTotal);
                            this.dataTotal = new LinkedList<LinkedList<Integer>>();
                        }
                    }
                } catch (Exception e) {

                }
            }
        }
    }

    @Override
    public void start(Stage primaryStage) throws Exception{

        new Monitoreo();
        BorderPane root = new BorderPane();

        VistaPantalla vistaPantalla = new VistaPantalla(root, data);
        vistaPantalla.dibujar();

        Scene scene = new Scene(root,800, 480);
        primaryStage.setTitle("Monitoreo SILCON");
        primaryStage.setScene(scene);
        primaryStage.setResizable(false);
        primaryStage.show();
    }

    public static void main(String[] args) {

        launch(args);
    }
}





