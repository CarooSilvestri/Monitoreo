package vista;

import controladores.ControladorLlamada;
import javafx.event.EventHandler;
import javafx.geometry.Insets;
import javafx.geometry.Pos;
import javafx.scene.Cursor;
import javafx.scene.control.Label;
import javafx.scene.input.MouseDragEvent;
import javafx.scene.input.MouseEvent;
import javafx.scene.layout.VBox;
import javafx.scene.paint.Color;

public class VistaParadas extends VBox {

    public int pisosTotales;

    public VistaParadas(int pisos) {

        this.pisosTotales = pisos;
    }

    private void formato() {

        super.setMaxWidth(35);
        super.setPadding(new Insets(0, 2, 0,2));
        super.setStyle("-fx-background-color: green;" +
                "-fx-font-size: 10px;" +
                "-fx-font-weight: bold;" );
    }

    public void numerarPisos() {

        for (int i = pisosTotales; i > 0; i--) {
            Label label = new Label(Integer.toString(i));
            label.setTextFill(Color.WHITE);
            label.setOnMouseClicked(new ControladorLlamada());
            super.getChildren().add(label);
            super.setAlignment(Pos.BOTTOM_CENTER);
        }
        formato();
    }



}
