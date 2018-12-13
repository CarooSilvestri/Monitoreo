package vista;

import javafx.geometry.Insets;
import javafx.scene.control.Label;
import javafx.scene.layout.VBox;


public class VistaCabina extends VBox {

    private int pisos;

    public VistaCabina(int cantPisos) {

        this.pisos = cantPisos;
    }

    public void cabinas() {

        for (Integer i = this.pisos; i > 0; i--) {
            Label label = new Label("");
            super.getChildren().add(label);
        }
    }

    private void formatoCabina() {

        super.setStyle("-fx-background-color: black;" +
                "-fx-font-size: 10px;");
        super.setMinWidth(50);
        super.setPadding(new Insets(0, 2, 0,2));

    }

    public void dibujarCabina() {

        cabinas();
        formatoCabina();
    }

}
