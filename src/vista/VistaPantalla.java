package vista;

import javafx.geometry.Pos;
import javafx.scene.control.Label;
import javafx.scene.layout.GridPane;

public class VistaPantalla {

    private GridPane grilla;
    private VistaAscensor vistaAscensor;
    private VistaParadas vistaParadas;
    private VistaConfiguracion vistaConfiguracion;

    public VistaPantalla(GridPane grilla, int pisos) {

        this.grilla = grilla;
        this.vistaAscensor = new VistaAscensor();
        this.vistaParadas = new VistaParadas(pisos);
        this.vistaConfiguracion = new VistaConfiguracion();
    }

    private void propGrilla() {

        this.grilla.setAlignment(Pos.CENTER);
        this.grilla.setHgap(5);
        this.grilla.setVgap(5);
        this.grilla.setMinHeight(480);
        this.grilla.setMinWidth(800);
    }

    private void setearColumnas() {

        this.vistaAscensor.numerarPisos();
        this.vistaParadas.numerarPisos();
        this.vistaConfiguracion.llenar();
        this.grilla.add(this.vistaAscensor, 1, 1);
        this.grilla.add(this.vistaParadas, 0, 1);
        this.grilla.add(this.vistaConfiguracion, 12,1);

    }

    private void setearLabels() {

        Label LE = new Label("LE");
        this.grilla.add(LE, 0,0);

        Label LAscensor1 = new Label("Ascensor 1");
        LAscensor1.setAlignment(Pos.CENTER);
        this.grilla.add(LAscensor1, 1, 0);

        Label LAscensor2 = new Label("Ascensor 2");
        LAscensor2.setAlignment(Pos.CENTER);
        this.grilla.add(LAscensor2, 5, 0);

        Label LAscensor3 = new Label("Ascensor 3");
        LAscensor3.setAlignment(Pos.CENTER);
        this.grilla.add(LAscensor3, 8, 0);

        Label LAscensor4 = new Label("Ascensor 4");
        LAscensor4.setAlignment(Pos.CENTER);
        this.grilla.add(LAscensor4, 11, 0);

    }

    public void dibujar() {

        propGrilla();
        setearLabels();
        setearColumnas();
    }
}
