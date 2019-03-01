package vista;

import controladores.controladores_ascensor.ControladorAscensor;
import controladores.controladores_ascensor.ControladorCabina;
import javafx.geometry.Insets;
import javafx.geometry.Pos;
import javafx.scene.image.ImageView;
import javafx.scene.layout.GridPane;
import javafx.scene.layout.VBox;
import modelo.ascensor.Ascensor;

public class VistaCabina extends VBox {

    private Ascensor ascensor;
    private ControladorCabina controladorCabina;
    private ControladorAscensor controladorAscensor;

    public VistaCabina(Ascensor ascensor, ControladorAscensor controladorAscensor) {

        this.ascensor = ascensor;
        this.controladorAscensor = controladorAscensor;
        this.controladorCabina = new ControladorCabina(this, ascensor.getCabina());
    }

    public void cabinas() {

        this.getChildren().clear();

        for (int i = this.ascensor.getParadas(); i > 0; i--) {

            ImageView n = new ImageView("AscensorVacio.jpg");
            super.setAlignment(Pos.CENTER);
            super.getChildren().add(n);

            if (this.ascensor.getPosAct() == i) {

                GridPane puertas = new GridPane();
                puertas.setGridLinesVisible(true);
                puertas.setMaxSize(65, n.getFitHeight());
                ImageView imgPuertaL1 = new ImageView(this.controladorCabina.getEstadoCabinaL1() + ".jpg");

                if (this.controladorAscensor.perdido()) imgPuertaL1 = new ImageView("CabinaPerdido.jpg");

                if (!this.controladorAscensor.lado2hab()) {

                    ImageView imgPuertaL2 = new ImageView(this.controladorCabina.getEstadoCabinaL2() + ".jpg");
                    puertas.add(imgPuertaL2, 0, 0);
                }

                puertas.add(imgPuertaL1, 0, 1);
                super.getChildren().add(puertas);
            }
        }
    }

    private void formatoCabina() {

        super.setStyle("-fx-background-color: black;");
        super.setAlignment(Pos.BOTTOM_CENTER);
        super.setPadding(new Insets(0, 2, 0,2));
    }


    public void dibujarCabina() {

        cabinas();
        formatoCabina();
    }
}

