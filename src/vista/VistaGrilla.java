package vista;

import javafx.geometry.Pos;
import javafx.scene.control.Label;
import javafx.scene.layout.GridPane;

import java.util.LinkedList;

public class VistaGrilla extends GridPane {

    private VistaConfiguracion vistaConfiguracion;
    private VistaLlamadasExteriores vistaLlamadasExterioresSubir;
    private VistaLlamadasExteriores vistaLlamadasExterioresBajar;

    public VistaGrilla() {

        this.vistaLlamadasExterioresSubir = new VistaLlamadasExteriores(28);
        this.vistaLlamadasExterioresBajar = new VistaLlamadasExteriores(28);
        this.vistaConfiguracion = new VistaConfiguracion();
    }

    private void setearColumnas(LinkedList<VistaAscensor> vistaAscensor) {

        int i = 1;
        for (VistaAscensor vista : vistaAscensor) {

            vista.dibujarAscensor();
            Label LAscensor = new Label("Ascensor " + Integer.toString(i));
            LAscensor.setStyle("-fx-font-size: 10px;" +
                    "-fx-font-weight: bold;");
            LAscensor.setAlignment(Pos.CENTER);
            LAscensor.setMinWidth(100);

            Label lEvento = new Label("Evento ascensor");
            lEvento.setStyle("-fx-font-size: 10px;" +
                    "-fx-background-color: #8cd98c;" +
                    "-fx-font-weight: bold;");
            lEvento.setAlignment(Pos.CENTER);
            lEvento.setMinWidth(128);

            super.add(lEvento, i, 2);
            super.add(LAscensor, i, 0);
            super.add(vista, i, 1);
            i++;
        }

        this.vistaConfiguracion.llenar(i);
        super.add(this.vistaConfiguracion, 6,1);

        this.vistaLlamadasExterioresBajar.dibujarLlamadas();
        this.vistaLlamadasExterioresSubir.dibujarLlamadas();
        super.add(this.vistaLlamadasExterioresSubir, 0, 1);
        super.add(this.vistaLlamadasExterioresBajar, 5, 1);
    }

    private void setearLabels() {

        Label LES = new Label("Subir");
        LES.setStyle("-fx-font-size: 9px;" +
                "-fx-font-weight: bold;");
        LES.setAlignment(Pos.CENTER);
        LES.setMinWidth(30);
        super.add(LES, 0,0);

        Label configAscensores = new Label("Configuración y eventos de ascensores");
        configAscensores.setStyle("-fx-font-size: 9px;" +
                "-fx-font-weight: bold;");
        configAscensores.setAlignment(Pos.CENTER);
        configAscensores.setMinWidth(200);
        super.add(configAscensores, 6, 0);

        Label LEB = new Label("Bajar");
        LEB.setStyle("-fx-font-size: 9px;" +
                "-fx-font-weight: bold;");
        LEB.setMinWidth(30);
        LEB.setAlignment(Pos.CENTER);
        super.add(LEB, 5,0);

        Label lEventoDspc = new Label("Evento dsp");
        lEventoDspc.setStyle("-fx-font-size: 9px;" +
                "-fx-background-color: #8cd98c;" +
                "-fx-font-weight: bold;");
        lEventoDspc.setAlignment(Pos.CENTER);
        lEventoDspc.setMinWidth(527);
        super.add(lEventoDspc,1, 3, 4,1);

    }

    private void propGrilla() {

        super.setAlignment(Pos.CENTER);
        super.setHgap(5);
    }

    public void dibujarGrilla(LinkedList<VistaAscensor> vistaAscensorR) {

        LinkedList<VistaAscensor> vistaAscensor = vistaAscensorR;

        propGrilla();
        setearLabels();
        setearColumnas(vistaAscensor);
    }
}
