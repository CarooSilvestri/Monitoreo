package vista;

import controladores.ControladorDPC;
import controladores.controladores_ascensor.ControladorAscensor;
import javafx.geometry.Pos;
import javafx.scene.layout.GridPane;
import modelo.ascensor.Ascensor;

public class VistaAscensor extends GridPane {

    private VistaParadas vistaParadasLado1;
    private VistaParadas vistaParadasLado2;
    private VistaCabina vistaCabina;
    private VistaLlamadas asigLS1;
    private VistaLlamadas asigLB1;
    private VistaLlamadas asigLS2;
    private VistaLlamadas asigLB2;
    private ControladorAscensor controladorAscensor;

    public VistaAscensor(Ascensor ascensor) {

        this.controladorAscensor = new ControladorAscensor(ascensor, this);
        this.vistaParadasLado1 = new VistaParadas(controladorAscensor.getPisos());
        this.vistaParadasLado2 = new VistaParadas(controladorAscensor.getPisos());
        this.asigLS1 = new VistaLlamadas(controladorAscensor.getPisos());
        this.asigLB1 = new VistaLlamadas(controladorAscensor.getPisos());
        this.asigLS2 = new VistaLlamadas(controladorAscensor.getPisos());
        this.asigLB2 = new VistaLlamadas(controladorAscensor.getPisos());
        this.vistaCabina = new VistaCabina(ascensor);
    }

    private void formatoAscensor() {

        this.setStyle(" -fx-border-color: black;" +
                "-fx-background-color: black;");
        this.minWidth(100);
        this.setAlignment(Pos.BOTTOM_CENTER);
    }

    private void numerarPisos() {

        this.vistaParadasLado1.numerarPisos();
        this.asigLS1.generarVistaLlamadas(controladorAscensor.getLlamadasAsc());
        this.asigLB1.generarVistaLlamadas(controladorAscensor.getLlamadasAsc());
        this.vistaCabina.dibujarCabina();

        if (!this.controladorAscensor.lado2hab()) {

            this.vistaParadasLado2.numerarPisos();
            this.asigLS2.generarVistaLlamadas(controladorAscensor.getLlamadasAsc());
            this.asigLB2.generarVistaLlamadas(controladorAscensor.getLlamadasAsc());

            this.add(this.asigLS2, 2, 1);
            this.add(this.asigLB2, 3, 1);
            this.add(this.vistaParadasLado2, 6, 1);
        }

        this.add(this.asigLS1, 0, 1);
        this.add(this.asigLB1, 1, 1);
        this.add(this.vistaCabina, 4, 1);
        this.add(this.vistaParadasLado1, 5, 1);

    }

    private void ascActivo() {

        this.setDisable(controladorAscensor.getAscActivo());
    }

    public void dibujarAscensor() {

        this.getChildren().clear();
        formatoAscensor();
        numerarPisos();
        this.ascActivo();
    }

    public ControladorAscensor getControladorAscensor() {

        return this.controladorAscensor;
    }

    public void actualizar(ControladorDPC controladorDPC) {

        this.ascActivo();
        this.vistaCabina.dibujarCabina();
        this.asigLB1.actucalizar(controladorDPC);
    }


}

