import controladores.ControladorMonitoreo;
import gnu.io.CommPortIdentifier;
import gnu.io.SerialPort;
import javafx.application.Application;
import javafx.scene.Scene;
import javafx.scene.layout.BorderPane;
import javafx.stage.Stage;
import modelo.Data;
//import vista.VistaPantalla;
import java.io.InputStream;
import java.util.Enumeration;
import java.util.LinkedList;


public class Monitoreo extends Application {

    Data datos;

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
               serialport.setFlowControlMode(SerialPort.FLOWCONTROL_NONE);
               entrada = serialport.getInputStream();
               t.start();
            } catch (Exception e) {

            }
        }
   }

   public static class LeerDatos implements Runnable {

        LinkedList<LinkedList<Integer>> dataTotal = new LinkedList<LinkedList<Integer>>();
        LinkedList<Integer> datos = new LinkedList<Integer>();
        int aux, i = 0;

        public void run(){

            while (true) {

               try {

                   aux = entrada.read();

                    if ( aux >= 0 ){
                        if (aux != 170){

                            datos.add(aux);
                        } else {
                            this.dataTotal.add(datos);
                            datos = new LinkedList<Integer>();
                        }
                        if (dataTotal.size() ==1) {
                            //  Data data = new Data(dataTotal);
                            // data.acomodarDatosEntrantes();
                            System.out.println(dataTotal);
                        }
                        i++;        
                    }
                    entrada.reset();
                } catch (Exception e) {

                }
            }
        }
   }


    @Override
    public void start(Stage primaryStage) throws Exception{

        BorderPane root = new BorderPane();

       // this.datos = new Data(dataTotal);

      //  VistaPantalla vistaPantalla = new VistaPantalla(root, 10, this.datos.getAscensores());
      //  vistaPantalla.dibujar();

        Scene scene = new Scene(root,800, 480);
        primaryStage.setTitle("Monitoreo SILCON");
        primaryStage.setScene(scene);
        primaryStage.setResizable(false);
        primaryStage.show();
    }

    public static void main(String[] args) {

        new Monitoreo();
       // launch(args);
    }
}




