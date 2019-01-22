package vista;

import controladores.controladores_ascensor.ControladorCabina;
import javafx.geometry.Insets;
import javafx.scene.control.Label;
import javafx.scene.image.ImageView;
import javafx.scene.layout.VBox;
import modelo.ascensor.Ascensor;


public class VistaCabina extends VBox {

    private int pisos;
    private Ascensor ascensor;
    private ControladorCabina controladorCabina;

    public VistaCabina(int cantPisos, Ascensor ascensor) {

        this.pisos = cantPisos;
        this.ascensor = ascensor;
      //  this.controladorCabina = new ControladorCabina(this, ascensor);
    }

    public void cabinas() {

        for (Integer i = this.pisos; i > 0; i--) {
            Label label = new Label();
            label.setGraphic(new ImageView("Ascensor vacio.jpg"));
            if (this.ascensor.getPosAct() == i) {
                label.setGraphic(new ImageView());
            }
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

