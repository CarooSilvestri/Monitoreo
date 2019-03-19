package vista.vista_llamadas.ascensor;

import controladores.controladores_ascensor.ControladorAscensor;
import javafx.geometry.Pos;
import javafx.scene.layout.GridPane;

public class VistaLlamadasAscensor extends GridPane {

    private VistaAsignadas vistaAsignadasL1;
    private VistaAsignadas vistaAsignadasL2;

    public VistaLlamadasAscensor(ControladorAscensor controlador) {

        this.vistaAsignadasL1 = new VistaAsignadas(0, controlador);
        this.vistaAsignadasL2 = new VistaAsignadas(1, controlador);
    }

    private void formato() {

        this.setMaxWidth(15);
        this.setAlignment(Pos.BOTTOM_CENTER);
    }

    public void acomodarLlamadas() {

        this.add(this.vistaAsignadasL1, 0, 0);
        this.add(this.vistaAsignadasL2, 1, 0);
        formato();
    }

    public void generarVistaLlamadas() {

        this.vistaAsignadasL1.dibujar();
        this.vistaAsignadasL2.dibujar();
    }
}
