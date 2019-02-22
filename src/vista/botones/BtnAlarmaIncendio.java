package vista.botones;

import javafx.scene.control.Button;

public class BtnAlarmaIncendio extends Button {

    public BtnAlarmaIncendio () {

        this.setText("Alarma de incendio");
        this.setStyle("-fx-background-color: red;" +
                "-fx-font-size: 9px;" +
                "-fx-text-fill: white;" +
                "-fx-font-weight: bold;");
        // btnAI.setOnAction(new ControladorAlarmaIncendio());
    }
}
