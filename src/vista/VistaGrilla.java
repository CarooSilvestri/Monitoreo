package vista;

import controladores.ControladorDPC;
import javafx.geometry.Pos;
import javafx.scene.control.Label;
import javafx.scene.image.ImageView;
import javafx.scene.layout.GridPane;
import javafx.scene.paint.Color;
import modelo.datos.Data;
import vista.vista_llamadas.VistaLlamadasExteriores;

import java.util.HashMap;

public class VistaGrilla extends GridPane {

    private VistaConfiguracion vistaConfiguracion;
    private VistaLlamadasExteriores vistaLlamadasExterioresSubir;
    private VistaLlamadasExteriores vistaLlamadasExterioresBajar;
    private HashMap<Integer, VistaAscensor> vistaAscensores;
    private ControladorDPC controladorDPC;
    private int evento;
    private boolean error;

    public VistaGrilla() {

        this.vistaLlamadasExterioresSubir = new VistaLlamadasExteriores();
        this.vistaLlamadasExterioresBajar = new VistaLlamadasExteriores();
        this.vistaConfiguracion = new VistaConfiguracion();
        this.controladorDPC = new ControladorDPC();
    }

    private void setearAscensores() {

        int i = 1;
        for (Integer numeroAsc: this.vistaAscensores.keySet()) {

            this.vistaAscensores.get(numeroAsc).dibujarAscensor();
            Label LAscensor = new Label("Ascensor " + Integer.toString(i));
            LAscensor.setStyle("-fx-font-size: 10px;" +
                    "-fx-font-weight: bold;");
            LAscensor.setAlignment(Pos.CENTER);
            LAscensor.setMinWidth(150);

            this.evento = vistaAscensores.get(numeroAsc).getControladorAscensor().getEvento();
            Label lEvento = new Label("Estado OK");
            lEvento.setStyle("-fx-font-size: 10px;" +
                    "-fx-background-color: #8cd98c;" +
                    "-fx-font-weight: bold;");
            if (evento != 255){
                lEvento.setText(Integer.toString(evento));
                lEvento.setStyle("-fx-background-color: red;" +
                        "-fx-font-weight: bold;" +
                        "-fx-font-size: 10px;");
                lEvento.setTextFill(Color.WHITE);
                this.error = true;
            }

            lEvento.setAlignment(Pos.CENTER);
            lEvento.setMinWidth(150);

            this.add(lEvento, i, 3);
            this.add(LAscensor, i, 0);
            this.add(this.vistaAscensores.get(numeroAsc), i, 2);
            i++;
        }

        this.setearConfig(this.vistaAscensores);
    }

    private void setearConfig(HashMap<Integer, VistaAscensor> vistaAscensor) {

        this.vistaConfiguracion.llenar(vistaAscensor, this.controladorDPC);
        this.add(this.vistaConfiguracion, 6,1, 1, 6 );
    }

    private void setearLLamadas(Data data) {

        int pisos = data.getAscensores().get(65).getParadas();

        this.vistaLlamadasExterioresBajar.dibujarLlamadas(pisos, data.getDespacho());
        this.vistaLlamadasExterioresSubir.dibujarLlamadas(pisos, data.getDespacho());
        this.add(this.vistaLlamadasExterioresSubir, 0, 2);
        this.add(this.vistaLlamadasExterioresBajar, 5, 2);
    }

    private void setearLabels() {

        Label LES = new Label("Subir");
        LES.setStyle("-fx-font-size: 9px;" +
                "-fx-font-weight: bold;");
        LES.setAlignment(Pos.CENTER);
        LES.setMinWidth(30);
        this.add(LES, 0,1);

        Label configAscensores = new Label("Configuración y eventos de ascensores");
        configAscensores.setStyle("-fx-font-size: 9px;" +
                "-fx-font-weight: bold;");
        configAscensores.setAlignment(Pos.CENTER);
        configAscensores.setMaxWidth(200);
        this.add(configAscensores, 6, 0);

        Label LEB = new Label("Bajar");
        LEB.setStyle("-fx-font-size: 9px;" +
                "-fx-font-weight: bold;");
        LEB.setMinWidth(30);
        LEB.setAlignment(Pos.CENTER);
        this.add(LEB, 5,1);

        Label lEventoDspc = new Label("Estado OK");
        lEventoDspc.setStyle("-fx-font-size: 9px;" +
                "-fx-background-color: #8cd98c;" +
                "-fx-font-weight: bold;");
        lEventoDspc.setAlignment(Pos.CENTER);
        if (this.error) {
            lEventoDspc.setText(Integer.toString(evento));
            lEventoDspc.setStyle("-fx-background-color: red;" +
                    "-fx-font-weight: bold;" +
                    "-fx-font-size: 10px;");
            lEventoDspc.setTextFill(Color.WHITE);
        }

        lEventoDspc.setMaxWidth(527);

        if (this.vistaAscensores.size() > 0){

            this.add(lEventoDspc,1, 4, this.vistaAscensores.size(),1);
        }
    }

    private void labelsDireccion() {

        int i = 1;

        for (Integer numeroAsc: this.vistaAscensores.keySet()) {

            GridPane labelsDir = new GridPane();
            labelsDir.setMinWidth(74);
            labelsDir.setAlignment(Pos.CENTER);
            labelsDir.setStyle("-fx-background-color: #cccc00;" +
                    "-fx-font-size: 9px; -fx-border: 0.1px; -fx-border-color: black;" +
                    "-fx-font-weight: bold;");

            if (!this.vistaAscensores.get(numeroAsc).isDisabled()) {

                String prox = this.vistaAscensores.get(numeroAsc).getControladorAscensor().getProximaDir();
                Label lProxDir = new Label("PRÓXIMA:  ");
                labelsDir.add(lProxDir, 0, 0);
                ImageView imgProxDir = new ImageView(prox + ".jpg");
                labelsDir.add(imgProxDir, 1, 0);

                String act = this.vistaAscensores.get(numeroAsc).getControladorAscensor().getDirAct();
                Label lActDir = new Label("  ACTUAL:  ");
                labelsDir.add(lActDir, 2, 0);
                ImageView imgActDir = new ImageView(act + ".jpg");
                labelsDir.add(imgActDir, 3, 0);
            } else {

                labelsDir.getChildren().clear();
                labelsDir.getStyleClass().clear();
            }

            this.add(labelsDir, i,1);
            i++;

        }
    }

    private void propGrilla() {

        this.setAlignment(Pos.CENTER);
        this.setHgap(10);
    }

    public void labelNoHayAscConectados() {

        Label label = new Label("No hay ascensores conectados.");
        this.add(label, 2,3);
    }

    public void dibujarGrilla(HashMap<Integer, VistaAscensor> vistaAscensores, Data data) {

        this.vistaAscensores = vistaAscensores;
        propGrilla();

        if (vistaAscensores.isEmpty()){

            labelNoHayAscConectados();
        } else {

            setearAscensores();
            setearLabels();
            setearLLamadas(data);
            labelsDireccion();
        }
    }

    public void update(HashMap<Integer, VistaAscensor> vistaAscensores, Data data) {

        this.controladorDPC.setDpc(data.getDespacho());

        if (this.getChildren().size() == 1) {

            this.getChildren().clear();
            this.dibujarGrilla(vistaAscensores, data);
        } else {

            for (Integer numeroAsc: this.vistaAscensores.keySet()) {

                this.vistaAscensores.get(numeroAsc).actualizar(this.controladorDPC);
                this.vistaConfiguracion.actualizar(numeroAsc);
            }
            labelsDireccion();
        }
    }

}

