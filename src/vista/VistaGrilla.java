package vista;

import controladores.ControladorMonitoreo;
import javafx.geometry.Pos;
import javafx.scene.control.Label;
import javafx.scene.layout.GridPane;
import modelo.ascensor.Ascensor;

import java.util.HashMap;

public class VistaGrilla extends GridPane {

    private VistaConfiguracion vistaConfiguracion;
    private VistaLlamadasExteriores vistaLlamadasExterioresSubir;
    private VistaLlamadasExteriores vistaLlamadasExterioresBajar;
    private HashMap<Integer, VistaAscensor> vistaAscensores;
    private ControladorMonitoreo controladorMonitoreo;

    public VistaGrilla() {

        this.vistaLlamadasExterioresSubir = new VistaLlamadasExteriores();
        this.vistaLlamadasExterioresBajar = new VistaLlamadasExteriores();
        this.vistaConfiguracion = new VistaConfiguracion();
        this.controladorMonitoreo = ControladorMonitoreo.getInstancia();
    }

    private void setearColumnas() {

        System.out.println(this.vistaAscensores);
        int numero_asc = 66;
        int i = 1;
        for (Integer numeroAsc: this.vistaAscensores.keySet()) {

            this.vistaAscensores.get(numeroAsc).dibujarAscensor();
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

            this.add(lEvento, i, 2);
            this.add(LAscensor, i, 0);
            this.add(this.vistaAscensores.get(numeroAsc), i, 1);
            i++;
            numero_asc = numeroAsc;
        }

        this.vistaConfiguracion.llenar(i);
        this.add(this.vistaConfiguracion, 6,1, 1 , 2);

        this.vistaLlamadasExterioresBajar.dibujarLlamadas(18);//this.controladorMonitoreo.getAscensores().get(numero_asc).getParadas());
        this.vistaLlamadasExterioresSubir.dibujarLlamadas(18);//this.controladorMonitoreo.getAscensores().get(numero_asc).getParadas());
        this.add(this.vistaLlamadasExterioresSubir, 0, 1);
        this.add(this.vistaLlamadasExterioresBajar, 5, 1);
    }

    private void setearLabels() {

        Label LES = new Label("Subir");
        LES.setStyle("-fx-font-size: 9px;" +
                "-fx-font-weight: bold;");
        LES.setAlignment(Pos.CENTER);
        LES.setMinWidth(30);
        this.add(LES, 0,0);

        Label configAscensores = new Label("Configuración y eventos de ascensores");
        configAscensores.setStyle("-fx-font-size: 9px;" +
                "-fx-font-weight: bold;");
        configAscensores.setAlignment(Pos.CENTER);
        configAscensores.setMinWidth(200);
        this.add(configAscensores, 6, 0);

        Label LEB = new Label("Bajar");
        LEB.setStyle("-fx-font-size: 9px;" +
                "-fx-font-weight: bold;");
        LEB.setMinWidth(30);
        LEB.setAlignment(Pos.CENTER);
        this.add(LEB, 5,0);

        Label lEventoDspc = new Label("Evento dsp");
        lEventoDspc.setStyle("-fx-font-size: 9px;" +
                "-fx-background-color: #8cd98c;" +
                "-fx-font-weight: bold;");
        lEventoDspc.setAlignment(Pos.CENTER);
        lEventoDspc.setMaxWidth(527);
//        if (this.vistaAscensores.size() == 1){

            this.add(lEventoDspc,1, 3, 1,1);
 //       }
    }

    private void propGrilla() {

        this.setAlignment(Pos.CENTER);
        this.setHgap(5);
    }

    private void labelNoHayAscConectados() {

        Label label = new Label("No hay ascensores conectados.");
        this.add(label, 2,3);
    }

    public void dibujarGrilla(HashMap<Integer, VistaAscensor> vistaAscensores) {

        this.vistaAscensores = vistaAscensores;
        System.out.println(vistaAscensores);
        propGrilla();
        setearLabels();setearColumnas();
      /*  if (this.vistaAscensores.isEmpty()) {

          labelNoHayAscConectados();
        } else {

          controladorMonitoreo.actualizar();
        }*/
    }

    public void update(HashMap<Integer, VistaAscensor> vistaAscensores) {


       /*
        this.dibujarGrilla(vistaAscensores);*/
    }
}

