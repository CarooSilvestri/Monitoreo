package vista.vista_llamadas.ascensor;

import controladores.ControladorLadoAsc;
import controladores.controladores_ascensor.ControladorAscensor;
import javafx.geometry.Pos;
import javafx.scene.image.Image;
import javafx.scene.image.ImageView;
import javafx.scene.layout.VBox;
import modelo.llamadas.ascensor.BajarAscensor;
import modelo.llamadas.ascensor.LadoAscensor;

public class VistaAsigBajar extends VBox {

    private ControladorAscensor controladorAscensor;
    private LadoAscensor lado;
    private ControladorLadoAsc controladorLadoAsc;

    public VistaAsigBajar(int lado, ControladorAscensor controladorAscensor) {

        this.controladorAscensor = controladorAscensor;
        this.lado = this.controladorAscensor.getLado(lado);
        this.controladorLadoAsc = new ControladorLadoAsc(this.lado);
    }

    public void dibujar() {

        this.getChildren().clear();
        BajarAscensor bajarAscensor = this.controladorLadoAsc.getBajar();

        for (int i = this.controladorAscensor.getPisos(); i > 0; i--) {

            ImageView llamadaAscIm = new ImageView("LLamadaNegra.jpg");
            llamadaAscIm.setFitHeight(17);

        for (String llamadaID: bajarAscensor.keySet()) {

            if (bajarAscensor.get(llamadaID).getLlamadas().contains(i)) {

                    llamadaAscIm.setImage(new Image("FallaBajar.jpg"));
                }
            }

            this.getChildren().add(llamadaAscIm);
        }
        this.setAlignment(Pos.BOTTOM_CENTER);
    }
}
