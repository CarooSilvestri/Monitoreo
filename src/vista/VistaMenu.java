package vista;

import controladores.controladores_menu.ControladorSalir;
import javafx.geometry.Insets;
import javafx.geometry.Pos;
import javafx.scene.control.Button;
import javafx.scene.layout.HBox;

import java.util.HashMap;

public class VistaMenu extends HBox {

    private void barraMenu() {

        Button btnCS = new Button("Configuración del sistema");

        Button btnAL = new Button("Anulacion llamadas");
       // btnAL.setOnAction(new ControladorAnulacionLlamadas(ascensor));

        Button btnAI = new Button("Alarma de incendio");
        btnAI.setStyle("-fx-background-color: red;" +
                "-fx-font-size: 9px;" +
                "-fx-text-fill: white;" +
                "-fx-font-weight: bold;");
       // btnAI.setOnAction(new ControladorAlarmaIncendio());

        Button btnSalir = new Button("Salir");
        btnSalir.setOnAction(new ControladorSalir());

        HBox subh = new HBox(btnCS, btnAL, btnAI);
        subh.setSpacing(15);

        this.setSpacing(442);
        this.setStyle("-fx-background-color:  #336699;" +
                "-fx-font-size: 9px;");
        this.setPadding(new Insets(3,0,3,4));
        this.setAlignment(Pos.CENTER_LEFT);
        this.getChildren().addAll(subh, btnSalir);
    }

    public void dibujarMenu() {

        this.barraMenu();
    }
}

