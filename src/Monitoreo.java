import gnu.io.CommPortIdentifier;
import gnu.io.SerialPort;
import javafx.application.Application;
import javafx.scene.Scene;
import javafx.scene.layout.BorderPane;
import javafx.stage.Stage;
import vista.VistaPantalla;

import java.io.InputStream;
import java.util.Enumeration;


public class Monitoreo extends Application {

    CommPortIdentifier portId;
    Enumeration puertos;
    SerialPort serialport;
    static InputStream entrada = null;
    Thread t;

    public Monitoreo(){
        super();
        puertos = CommPortIdentifier.getPortIdentifiers();
        t = new Thread(new LeerDatos());
        while (puertos.hasMoreElements()) {
            portId = (CommPortIdentifier) puertos.nextElement();
        }
        if (portId.getName().equalsIgnoreCase("COM3")) {
            try {
                serialport = (SerialPort) portId.open("LecturaSerial", 0);
                serialport.setSerialPortParams(38400, SerialPort.DATABITS_8, SerialPort.STOPBITS_2, SerialPort.PARITY_NONE);
                entrada = serialport.getInputStream();
                t.start();
            } catch (Exception e) {

            }
        }
    }

    public static class LeerDatos implements Runnable {

        int[] entryData = new int[470];
        int i=0;
        int aux;
        public void run(){

            while (true) {
                try {
                    aux = entrada.read();
                    if ( aux >= 0 ){
                        i++;
                    }
                } catch (Exception e) {

                }
            }
        }

    }

    @Override
    public void start(Stage primaryStage) throws Exception{

        BorderPane root = new BorderPane();
        VistaPantalla vistaPantalla = new VistaPantalla(root, 28, 4); //pisos);
        vistaPantalla.dibujar();


        Scene scene = new Scene(root,800, 480);
        primaryStage.setTitle("Monitoreo SILCON");
        primaryStage.setScene(scene);
        primaryStage.setResizable(false);
        primaryStage.show();
    }

    public static void main(String[] args) {

        new Monitoreo();
        launch(args);
    }
}



