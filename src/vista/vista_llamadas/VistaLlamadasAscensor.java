package vista.vista_llamadas;

import controladores.ControladorDPC;
import javafx.geometry.Pos;
import javafx.scene.control.Label;
import javafx.scene.image.ImageView;
import javafx.scene.layout.GridPane;
import javafx.scene.layout.VBox;

import java.util.HashMap;
import java.util.LinkedList;

public class VistaLlamadasAscensor extends GridPane {

    private int pisos;
    private VistaAsignadas vistaAsignadasL1;
    private VistaAsignadas vistaAsignadasL2;

    public VistaLlamadasAscensor(int pisos) {

        this.pisos = pisos;
        this.vistaAsignadasL1 = new VistaAsignadas();
        this.vistaAsignadasL2 = new VistaAsignadas();
    }

    private void formato() {

        this.setMaxWidth(15);
        this.setStyle("-fx-background-color: Black;" +
                "-fx-font-size: 10.5px;");
    }

    public void generarVistaLlamadas(HashMap<String, LinkedList<Integer>> llamadas) {

        this.vistaAsignadasL1.dibujar();
        this.vistaAsignadasL2.dibujar();
        formato();
    }
}
