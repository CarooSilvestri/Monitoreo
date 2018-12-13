package vista;

import controladores.ControladorLlamada;
import javafx.geometry.Insets;
import javafx.geometry.Pos;
import javafx.scene.control.Label;
import javafx.scene.image.ImageView;
import javafx.scene.layout.VBox;
import javafx.scene.paint.Color;

public class VistaAsignadas extends VBox {

    private int pisos;

    public VistaAsignadas(int pisos) {

        this.pisos = pisos;
    }

    private void formato() {

        super.setMaxWidth(15);
        super.setStyle("-fx-background-color: Black;" +
                "-fx-font-size: 10px;");
    }

    public void generarCabinas() {

        for (int i = this.pisos; i > 0; i--) {
            Label l = new Label(" ");
            l.setMinWidth(11);
            super.getChildren().add(l);

             super.setAlignment(Pos.BOTTOM_CENTER);

        }
        formato();
    }


}
