package vista;

import controladores.ControladorConfiguracion;
import controladores.ControladorDPC;
import controladores.controladres_configuracion.*;
import javafx.geometry.Orientation;
import javafx.geometry.Pos;
import javafx.scene.control.*;
import javafx.scene.layout.TilePane;
import javafx.scene.layout.VBox;
import javafx.scene.paint.Color;
import javafx.scene.text.TextAlignment;

import java.util.HashMap;

public class VistaConfiguracion extends Accordion {

    private ControladorDPC controladorDPC;
    private ControladorConfiguracion ctrlConfig;
    private VistaLogFallas logFallas;
    private TitledPane tn;
    private Label lTit;
    private int i;

    public VistaConfiguracion() {

        this.logFallas = new VistaLogFallas();
        this.lTit = new Label();
    }


    public void llenar(HashMap<Integer, VistaAscensor> vistaAscensores, ControladorDPC controladorDPC){

        this.controladorDPC = controladorDPC;

        this.getPanes().clear();
        this.i = 1;
        for (int vistaAscensorID: vistaAscensores.keySet()) {

            this.ctrlConfig = new ControladorConfiguracion(this,
                    vistaAscensores.get(vistaAscensorID).getControladorAscensor().getConfigAsc());

            this.tn = new TitledPane();
            labelAutoManu();
            this.tn.setContent(opciones(vistaAscensorID));

            this.tn.setStyle("-fx-font-size: 9px; -fx-font-weight: bold" );
            this.getPanes().add(this.tn);
        }
        i++;
        formato();
    }

    private VBox opciones(int vistaID) {

        CheckBox cbServInd = new CheckBox("Servicio Independiente");
        if (ctrlConfig.seleccionado("ServInd") == 0) cbServInd.setSelected(true);
        cbServInd.setOnAction(new ControladorServicioIndependiente());
        //cbServInd.setMaxSize(5,5);

        CheckBox cbAscensorista = new CheckBox("Ascensorista");
        if (ctrlConfig.seleccionado("Ascensorista") == 0) cbServInd.setSelected(true);
        cbAscensorista.setOnAction(new ControladorAscensorista());

        CheckBox cbPpt = new CheckBox("PTT");
        if (ctrlConfig.seleccionado("PTT") == 0) cbServInd.setSelected(true);
        cbPpt.setOnAction(new ControladorPPT());

        CheckBox cbPuertaDis = new CheckBox("Puerta Desabilitada");
        if (ctrlConfig.seleccionado("PuertaDes") == 0) cbServInd.setSelected(true);
        cbPuertaDis.setOnAction(new ControladorPuertaDesabilitada());

        CheckBox cbAlarmaInc = new CheckBox("Alarma de Incendio");
        if (ctrlConfig.seleccionado("Incendio") == 0) cbServInd.setSelected(true);
        cbAlarmaInc.setOnAction(new ControladorPuertaDesabilitada());

        CheckBox cbFueraServ = new CheckBox("Fuera de Servicio");
        cbFueraServ.setOnAction(new ControladorPuertaDesabilitada());

        Separator separator = new Separator();
        separator.setOrientation(Orientation.HORIZONTAL);

        ScrollPane estadisticas = new ScrollPane();
        estadisticas.setPrefSize(150,100);
        estadisticas.setFitToWidth(true);
        estadisticas.setHbarPolicy(ScrollPane.ScrollBarPolicy.NEVER);

        this.logFallas.llenarLogFallas(vistaID, this.controladorDPC);
        this.logFallas.setWrappingWidth(200);
        this.logFallas.setTextAlignment(TextAlignment.LEFT);

        estadisticas.setContent(this.logFallas);
        Separator s = new Separator();
        s.setOrientation(Orientation.HORIZONTAL);

        Label configASC = new Label("Configuración del ascensor: " + ctrlConfig.getTipoAsc());

        VBox cajaConfig = new VBox(configASC, s, cbServInd, cbAscensorista, cbPpt,
                cbPuertaDis, cbAlarmaInc, cbFueraServ, separator, estadisticas);
        cajaConfig.setAlignment(Pos.CENTER_LEFT);
        cajaConfig.setSpacing(5);

        cajaConfig.setStyle("-fx-font-size: 10px;");
        return cajaConfig;
    }

    private void formato() {

        this.setMinWidth(175);
        this.setStyle("");
    }

    private void labelAutoManu() {

        if (this.ctrlConfig.isAuto()) {

            this.lTit.setText("- AUTOMÁTICO -");
            tn.setTextFill(Color.GREEN);
        } else {

            this.lTit.setText("- MANUAL -");
            tn.setTextFill(Color.RED);
        }
        this.tn.setText("Ascensor " + Integer.toString(i) + " " + lTit.getText());
    }

   public void actualizar(int vistaID) {

       labelAutoManu();
       this.logFallas.llenarLogFallas(vistaID, this.controladorDPC);
   }



}
