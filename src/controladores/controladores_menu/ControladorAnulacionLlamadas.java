package controladores.controladores_menu;

import javafx.event.ActionEvent;
import javafx.event.EventHandler;
import javafx.geometry.Insets;
import javafx.geometry.Pos;
import javafx.scene.Scene;
import javafx.scene.control.Button;
import javafx.scene.control.CheckBox;
import javafx.scene.control.Label;
import javafx.scene.layout.GridPane;
import javafx.scene.layout.VBox;
import javafx.stage.Stage;
import vista.VistaAscensor;
import java.util.LinkedList;

public class ControladorAnulacionLlamadas implements EventHandler<ActionEvent> {

    private LinkedList<VistaAscensor> ascensores;

    public ControladorAnulacionLlamadas(LinkedList<VistaAscensor> ascensores) {

        this.ascensores = ascensores;
    }

    @Override
    public void handle(ActionEvent event) {

        GridPane grillaAnulacion = new GridPane();

        grillaAnulacion.setPadding(new Insets(10, 50, 10, 50));
        grillaAnulacion.setAlignment(Pos.CENTER);
        grillaAnulacion.setHgap(30);
        grillaAnulacion.setVgap(10);

        Stage ventanaAnulacion = new Stage();
        Scene scenaAnulacion = new Scene(grillaAnulacion, 500, 400);

        for (int i = 1; i <= this.ascensores.size(); i++) {

            Label l = new Label("Ascensor " + i);
            grillaAnulacion.add(l, i, 0);
            // VER PORQUE NO ME PERMITE UN FOR CON EL GET
            Button btnAceptar = new Button("Aceptar");
            btnAceptar.setOnAction(new ControladorAnulacion());
            grillaAnulacion.add(btnAceptar, i , 2);
        }

        ventanaAnulacion.setTitle("Anulación de llamadas");
        ventanaAnulacion.setResizable(false);
        ventanaAnulacion.setScene(scenaAnulacion);
        ventanaAnulacion.show();
    }

    public void llenarPisos(int pisos) {

        VBox cajita = new VBox();
        for (int i = 1; i <= 14; i++) {

            CheckBox cbPiso = new CheckBox(Integer.toString(i));
            cajita.getChildren().add(cbPiso);
        }
    }
}

