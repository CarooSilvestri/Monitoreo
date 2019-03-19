package vista;

import com.sun.rowset.internal.Row;
import controladores.controladores_ascensor.ControladorAscensor;
import javafx.geometry.Insets;
import javafx.geometry.Pos;
import javafx.scene.control.Label;
import javafx.scene.layout.GridPane;
import javafx.scene.paint.Color;
import modelo.ascensor.Ascensor;
import vista.vista_llamadas.ascensor.VistaLlamadasAscensor;
import vista.vista_llamadas.ascensor.VistaParadas;

public class VistaAscensor extends GridPane {

    private VistaParadas vistaParadasLado1;
    private VistaParadas vistaParadasLado2;
    private VistaCabina vistaCabina;
    private VistaLlamadasAscensor llamadasAscensor;
    private ControladorAscensor controladorAscensor;
    private Label lEvento;

    public VistaAscensor(Ascensor ascensor) {

        this.controladorAscensor = new ControladorAscensor(ascensor, this);
        this.vistaParadasLado1 = new VistaParadas(controladorAscensor, 0);
        this.vistaParadasLado2 = new VistaParadas(controladorAscensor, 1);
        this.llamadasAscensor = new VistaLlamadasAscensor(controladorAscensor);
        this.vistaCabina = new VistaCabina(ascensor, controladorAscensor);
        this.lEvento = new Label();
    }

    private void formatoAscensor() {

        this.setStyle(" -fx-border-color: black;" +
                "-fx-background-color: black;");
        this.setAlignment(Pos.BOTTOM_CENTER);
        this.llamadasAscensor.acomodarLlamadas();
    }

    private void eventos() {


        int evento = this.controladorAscensor.getEvento();
        lEvento.setTextFill(Color.BLACK);
        lEvento.setText("Estado OK");
        lEvento.setStyle("-fx-font-size: 10px;" +
                "-fx-background-color: #8cd98c;" +
                "-fx-font-weight: bold;");

        if (evento != 255){

            lEvento.setText(Integer.toString(evento));
            lEvento.setStyle("-fx-background-color: red;" +
                    "-fx-font-weight: bold;" +
                    "-fx-font-size: 10px;");
            lEvento.setTextFill(Color.WHITE);
        }

        if (this.controladorAscensor.noConectado()) {

            lEvento.setText(" ----------- ");
            lEvento.setTextFill(Color.WHITE);
            lEvento.setStyle("-fx-background-color: black;" +
                    "-fx-font-weight: bold;" +
                    "-fx-font-size: 10px;" +
                    "-fx-border-color: white;");
        }

        lEvento.setAlignment(Pos.CENTER);
        lEvento.setMinWidth(70);

        this.getChildren().remove(lEvento);
        this.add(lEvento, 0, 3, 5, 1);
    }

    private void numerarPisos() {

        this.vistaParadasLado1.numerarPisos();
        this.llamadasAscensor.generarVistaLlamadas();
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
        eventos();
        this.ascActivo();
    }

    public ControladorAscensor getControladorAscensor() {

        return this.controladorAscensor;
    }

    public void actualizar() {

        this.vistaCabina.dibujarCabina();
        this.vistaParadasLado2.numerarPisos();
        this.vistaParadasLado1.numerarPisos();
        this.llamadasAscensor.generarVistaLlamadas();
        this.eventos();
        this.ascActivo();
    }
}

