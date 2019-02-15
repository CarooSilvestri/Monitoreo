package vista;

import controladores.controladores_ascensor.ControladorLlamadaCabina;
import javafx.event.EventHandler;
import javafx.geometry.Insets;
import javafx.geometry.Pos;
import javafx.scene.control.Button;
import javafx.scene.control.Label;
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
        super.setStyle("-fx-background-color: green;" +
                "-fx-font-size: 10px;" +
                "-fx-font-weight: bold;" );
    }

    public void numerarPisos() {

        for (int i = pisosTotales; i > 0; i--) {

            Label botonPiso = new Label(Integer.toString(i));
            botonPiso.setTextFill(Color.WHITE);
            botonPiso.setStyle("-fx-background-color: green;" +
                    "-fx-font-size: 10px;" +
                    "-fx-font-weight: bold;");
            botonPiso.setMinSize(15, 17);
            botonPiso.setAlignment(Pos.CENTER);
            super.getChildren().add(botonPiso);
            botonPiso.setOnMouseClicked(new EventHandler<MouseEvent>() {
                @Override
                public void handle(MouseEvent event) {

                    botonPiso.setStyle("-fx-background-color: red;" );
                }
            });
            super.setAlignment(Pos.BOTTOM_CENTER);
        }
        formato();
    }



}
