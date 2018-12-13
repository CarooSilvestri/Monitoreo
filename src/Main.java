import javafx.application.Application;
import javafx.scene.Scene;
import javafx.scene.layout.BorderPane;
import javafx.stage.Stage;
import jssc.SerialPort;
import modelo.DatosEntrantes;
import vista.VistaPantalla;

public class Main extends Application {

    @Override
    public void start(Stage primaryStage) throws Exception{


        SerialPort serialPort = new SerialPort("COM3");
        DatosEntrantes datos = new DatosEntrantes(serialPort);
//        datos.nada();


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
       /* SerialPort serialPort = new SerialPort("COM3");
        try {
            serialPort.openPort();//Open serial port
            serialPort.setParams(38400, 8, 2, 0);//Set params.
            byte[] buffer = serialPort.readBytes(10);//Read 10 bytes from serial por
            System.out.write(buffer, 0, 10);
            serialPort.closePort();//Close serial port
        }
        catch (SerialPortException ex) {
            System.out.println(ex);
        }*/
        launch(args);
    }
}




