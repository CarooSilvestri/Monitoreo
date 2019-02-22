package vista;

import controladores.ControladorDPC;
import controladores.controladores_ascensor.ControladorAscensor;
import javafx.geometry.Pos;
import javafx.scene.layout.GridPane;
import modelo.ascensor.Ascensor;
import vista.vista_llamadas.VistaLlamadasAscensor;
import vista.vista_llamadas.VistaParadas;

public class VistaAscensor extends GridPane {

    private VistaParadas vistaParadasLado1;
    private VistaParadas vistaParadasLado2;
    private VistaCabina vistaCabina;
    private VistaLlamadasAscensor llamadasAscensor;
    private ControladorAscensor controladorAscensor;

    public VistaAscensor(Ascensor ascensor) {

        this.controladorAscensor = new ControladorAscensor(ascensor, this);
        this.vistaParadasLado1 = new VistaParadas(controladorAscensor.getPisos());
        this.vistaParadasLado2 = new VistaParadas(controladorAscensor.getPisos());
        this.llamadasAscensor = new VistaLlamadasAscensor(controladorAscensor.getPisos());
        this.vistaCabina = new VistaCabina(ascensor, controladorAscensor);
    }

    private void formatoAscensor() {

        this.setStyle(" -fx-border-color: black;" +
                "-fx-background-color: black;");
        this.setAlignment(Pos.BOTTOM_CENTER);
    }

    private void numerarPisos() {

        this.vistaParadasLado1.numerarPisos();
        this.llamadasAscensor.generarVistaLlamadas(controladorAscensor.getLlamadasAsc());
        this.vistaCabina.dibujarCabina();

        if (!this.controladorAscensor.lado2hab()) {

            this.vistaParadasLado2.numerarPisos();
            this.add(this.vistaParadasLado2, 3, 1);
        }

        this.add(this.llamadasAscensor, 0, 1);
        this.add(this.vistaCabina, 1, 1);
        this.add(this.vistaParadasLado1, 2, 1);

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

        this.vistaCabina.dibujarCabina();
       // this.asigLB1.actucalizar(controladorDPC);
        this.ascActivo();
    }


}

