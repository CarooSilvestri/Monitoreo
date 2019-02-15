package vista;

import controladores.controladores_ascensor.ControladorCabina;
import javafx.geometry.Insets;
import javafx.geometry.Pos;
import javafx.scene.control.Label;
import javafx.scene.image.Image;
import javafx.scene.image.ImageView;
import javafx.scene.layout.GridPane;
import javafx.scene.layout.VBox;
import modelo.ascensor.Ascensor;

public class VistaCabina extends VBox {

    private Ascensor ascensor;
    private ControladorCabina controladorCabina;
    public VistaCabina(Ascensor ascensor) {

        this.ascensor = ascensor;
        this.controladorCabina = new ControladorCabina(this, ascensor.getCabina());
    }

    public void cabinas() {

        this.getChildren().clear();

        for (int i = this.ascensor.getParadas(); i > 0; i--) {

            ImageView n = new ImageView("Ascensor vacio.jpg");
            n.setStyle("-fx-font-size: 10.5px;");
            super.setAlignment(Pos.CENTER);
            super.getChildren().add(n);

            if (this.ascensor.getPosAct() == i) {

                GridPane puertas = new GridPane();
                puertas.setMaxSize(65, 20);
                ImageView imgPuertaL1 = new ImageView(this.controladorCabina.getEstadoCabinaL1() + ".jpg");
                ImageView imgPuertaL2 = new ImageView(this.controladorCabina.getEstadoCabinaL2() + ".jpg");

                puertas.add(imgPuertaL1, 0, 0);
                puertas.add(imgPuertaL2, 0, 1);
                super.getChildren().add(puertas);
            }
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

