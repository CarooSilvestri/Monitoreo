import gnu.io.PortInUseException;
import javafx.application.Application;
import javafx.scene.Scene;
import javafx.scene.layout.BorderPane;
import javafx.stage.Stage;
import modelo.DatosEntrantes;
import vista.VistaPantalla;

import gnu.io.CommPort;
import gnu.io.CommPortIdentifier;
import gnu.io.*;

import java.io.IOException;
import java.util.Enumeration;


public class Main extends Application {

    @Override
    public void start(Stage primaryStage) throws Exception{


       // SerialPort serialPort = new SerialPort("COM3");
       // DatosEntrantes datos = new DatosEntrantes(serialPort);
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


        launch(args);
    }
}




