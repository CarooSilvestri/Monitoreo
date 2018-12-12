import javafx.application.Application;
import javafx.scene.Scene;
import javafx.scene.control.MenuBar;
import javafx.scene.control.SplitPane;
import javafx.scene.layout.BorderPane;
import javafx.scene.layout.GridPane;
import javafx.stage.Stage;
import jssc.SerialPort;
import jssc.SerialPortException;
import jssc.SerialPortList;
import modelo.DatosEntrantes;
import vista.VistaPantalla;

import javax.xml.bind.DatatypeConverter;

public class Main extends Application {

    @Override
    public void start(Stage primaryStage) throws Exception{


        SerialPort serialPort = new SerialPort("COM3");
        DatosEntrantes datos = new DatosEntrantes(serialPort);
//        datos.nada();


        BorderPane root = new BorderPane();
        VistaPantalla vistaPantalla = new VistaPantalla(root, 28); //pisos);
        vistaPantalla.dibujar();


        Scene scene = new Scene(root,800, 480);
        primaryStage.setTitle("Monitoreo SILCON");
        primaryStage.setScene(scene);
        primaryStage.setResizable(false);
        primaryStage.show();
    }

    public static void main(String[] args) {
        SerialPort serialPort = new SerialPort("COM3");
        try {
            serialPort.openPort();//Open serial port
            serialPort.setParams(9600, 8, 1, 0);//Set params.
            byte[] buffer = serialPort.readBytes();//Read 10 bytes from serial por
            System.out.println(buffer);
            serialPort.closePort();//Close serial port
        }
        catch (SerialPortException ex) {
            System.out.println(ex);
        }
       launch(args);
    }
}




