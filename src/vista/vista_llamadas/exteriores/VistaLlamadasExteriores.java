package vista.vista_llamadas.exteriores;

import controladores.controladores_ascensor.ControladorLlamadaExterior;
import javafx.geometry.Pos;
import javafx.scene.control.Label;
import javafx.scene.image.ImageView;
import javafx.scene.layout.GridPane;
import javafx.scene.layout.HBox;
import javafx.scene.layout.VBox;
import modelo.llamadas.Llamadas;

import java.util.HashMap;

public class VistaLlamadasExteriores extends GridPane {

    private void formato() {

       this.setStyle("-fx-background-color: red;" +
                "-fx-font-size: 9px;" +
               "-fx-border-color: black;" +
                "-fx-inner-border: 0.25px");
    }

    public VBox dibujarLlamadas(int pisos, HashMap<String, Llamadas> llamadas) {

        VBox pisosLlamadasExt = new VBox();

        for (int i = pisos; i > 0; i--) {

            Label label = new Label();
            label.setGraphic(new ImageView("Llamada exterior vacia.jpg"));
            label.setMinSize(15, 17);
            label.setStyle( "-fx-border-color: black;" +
                    "-fx-inner-border: 0.01px;");
            label.setOnMouseClicked(new ControladorLlamadaExterior(label, i));

            for (String llamadaID: llamadas.keySet()) {

                if (llamadas.get(llamadaID).getLlamadas().contains(i)) {

                   label.setGraphic(new ImageView(llamadaID + ".jpg"));
                }
            }

            pisosLlamadasExt.getChildren().add(label);
            pisosLlamadasExt.setAlignment(Pos.BOTTOM_CENTER);
        }
        formato();

        return pisosLlamadasExt;
    }
}
