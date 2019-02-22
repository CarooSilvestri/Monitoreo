package vista;

import javafx.geometry.Insets;
import javafx.geometry.Pos;
import javafx.scene.control.Button;
import javafx.scene.control.Label;
import javafx.scene.layout.HBox;
import vista.botones.BtnAlarmaIncendio;
import vista.botones.BtnProgramador;

public class VistaMenu extends HBox {

    private void barraMenu() {

        Label lMonitoreo = new Label("Monitoreo Silcon - V 1.0");
        lMonitoreo.setStyle( "-fx-font-size: 12px;" +
                "-fx-text-fill: white;" +
                "-fx-font-weight: bold;");

        Button btnAL = new Button("Anulacion llamadas");
       // btnAL.setOnAction(new ControladorAnulacionLlamadas(ascensor));

        Button btnAI = new BtnAlarmaIncendio();
        BtnProgramador btnProgramador = new BtnProgramador();

        this.formato();
        this.getChildren().addAll(lMonitoreo, btnAL, btnAI, btnProgramador);
    }

    private void formato() {

        this.setSpacing(25);
        this.setStyle("-fx-background-color:  #336699;" +
                "-fx-font-size: 9px;");
        this.setPadding(new Insets(3,5,3,10));
        this.setAlignment(Pos.CENTER_LEFT);
    }

    public void dibujarMenu() {

        this.barraMenu();
    }
}

