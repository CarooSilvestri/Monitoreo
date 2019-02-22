package vista.vista_llamadas;

import javafx.geometry.Pos;
import javafx.scene.control.Label;
import javafx.scene.image.ImageView;
import javafx.scene.layout.HBox;

public class VistaAsignadas extends HBox {

    private VistaAsigSubir subir;
    private VistaAsigBajar bajar;

    public VistaAsignadas() {

        this.subir = new VistaAsigSubir();
        this.bajar = new VistaAsigBajar();
    }

    public void dibujar() {
      for (int i = 18; i > 0; i--) {

        Label n = new Label("");
        n.setMaxSize(15, 15);
        n.setStyle("-fx-font-size: 10.5px;");
        n.setGraphic(new ImageView("LLamada negra.bmp"));
        this.getChildren().add(n);
        this.setAlignment(Pos.CENTER);

    }}
}
