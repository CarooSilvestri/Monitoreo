import javafx.application.Application;
import javafx.scene.Scene;
import javafx.scene.layout.GridPane;
import javafx.stage.Stage;
import modelo.DatosEntrantes;
import vista.VistaPantalla;

public class Main extends Application {

    @Override
    public void start(Stage primaryStage) throws Exception{

        //cargar datos
        DatosEntrantes datos = new DatosEntrantes();
        //int pisos = datos.getPisosTotales();

        GridPane root = new GridPane();
        VistaPantalla vistaPantalla = new VistaPantalla(root, 10); //pisos);
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
