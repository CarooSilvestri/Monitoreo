package vista;

import javafx.scene.Cursor;
import javafx.scene.layout.GridPane;

public class VistaAscensor extends GridPane {

    private VistaParadas vistaParadasLado1;
    private VistaParadas vistaParadasLado2;
    private VistaCabina vistaCabina;
    private VistaAsignadas asigLS1;
    private VistaAsignadas asigLB1;
    private VistaAsignadas asigLS2;
    private VistaAsignadas asigLB2;

    public VistaAscensor(int pisos) {

        this.vistaParadasLado1 = new VistaParadas(pisos);
        this.vistaParadasLado2 = new VistaParadas(pisos);
        this.asigLS1 = new VistaAsignadas(pisos);
        this.asigLB1 = new VistaAsignadas(pisos);
        this.asigLS2 = new VistaAsignadas(pisos);
        this.asigLB2 = new VistaAsignadas(pisos);
        this.vistaCabina = new VistaCabina(pisos);
    }

    private void formatoAscensor() {

        super.setStyle(" -fx-border-color: black;");
        super.minWidth(100);
    }

    public void numerarPisos() {

        this.vistaParadasLado1.numerarPisos();
        this.vistaParadasLado2.numerarPisos();
        this.vistaCabina.dibujarCabina();

        this.asigLS1.generarCabinas();
        this.asigLB1.generarCabinas();
        this.asigLS2.generarCabinas();
        this.asigLB2.generarCabinas();

        super.add(this.asigLS1, 0, 0);
        super.add(this.asigLB1, 1, 0);
        super.add(this.asigLS2, 2, 0);
        super.add(this.asigLB2, 3, 0);
        super.add(this.vistaCabina, 4, 0);
        super.add(this.vistaParadasLado1, 5, 0);
        super.add(this.vistaParadasLado2, 6, 0);

    }

    public void dibujarAscensor() {

        formatoAscensor();
        numerarPisos();
    }
}
