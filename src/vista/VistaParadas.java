package vista;

import javafx.geometry.Pos;
import javafx.scene.control.Label;
import javafx.scene.layout.VBox;
import javafx.scene.paint.Color;

public class VistaParadas extends VBox {

    public int pisosTotales = 0;

    public VistaParadas(int pisos) {

        this.pisosTotales = pisos;
    }

    public void formato() {
        super.setMaxWidth(20);
        super.setStyle("-fx-background-color: red;" +
                "-fx-font-size: 12px;" +
                "-fx-font-weight: bold;");
    }

    public void numerarPisos() {


        for (int i = pisosTotales; i > 0; i--) {
            Label label = new Label(Integer.toString(i));
            label.setTextFill(Color.WHITE);
            // setear efectpp
            super.getChildren().add(label);
            super.setAlignment(Pos.BOTTOM_CENTER);
        }
        formato();
    }

}
