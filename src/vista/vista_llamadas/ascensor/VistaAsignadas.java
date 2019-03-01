package vista.vista_llamadas.ascensor;

import controladores.controladores_ascensor.ControladorAscensor;
import javafx.geometry.Pos;
import javafx.scene.layout.HBox;

public class VistaAsignadas extends HBox {

    private VistaAsigSubir subir;
    private VistaAsigBajar bajar;

    public VistaAsignadas(int nroLado, ControladorAscensor controlador) {

        this.subir = new VistaAsigSubir(nroLado, controlador);
        this.bajar = new VistaAsigBajar(nroLado, controlador);
    }

    public void dibujar() {

        this.getChildren().clear();
        this.subir.dibujar();
        this.bajar.dibujar();
        this.getChildren().addAll(this.subir, this.bajar);
        this.setAlignment(Pos.BOTTOM_CENTER);
    }
}
