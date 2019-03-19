package vista.vista_configuracion;

import controladores.controladres_configuracion.ControladorConfiguracion;
import controladores.ControladorDPC;
import controladores.controladres_configuracion.ControladorAscensorista;
import controladores.controladres_configuracion.ControladorPPT;
import controladores.controladres_configuracion.ControladorPuertaDesabilitada;
import controladores.controladres_configuracion.ControladorServicioIndependiente;
import javafx.geometry.Insets;
import javafx.geometry.Orientation;
import javafx.geometry.Pos;
import javafx.scene.control.CheckBox;
import javafx.scene.control.Label;
import javafx.scene.control.ScrollPane;
import javafx.scene.control.Separator;
import javafx.scene.layout.VBox;
import javafx.scene.text.TextAlignment;
import modelo.herramientas.ListadoFallas;

public class VistaContenidoConfig extends VBox{

    private ControladorConfiguracion ctrlConfig;
    private ControladorDPC controladorDpc;
    private VistaLogFallas logFallas;

    public VistaContenidoConfig(ControladorConfiguracion controladorConfiguracion, ControladorDPC controladorDPC,
                                ListadoFallas listadoFallas) {

        this.ctrlConfig = controladorConfiguracion;
        this.controladorDpc = controladorDPC;
        this.logFallas = new VistaLogFallas(listadoFallas);
    }

    public void llenar(int vistaID) {

        CheckBox cbServInd = new CheckBox("Servicio Independiente");
        if (ctrlConfig.seleccionado("ServInd")) cbServInd.setSelected(true);
        cbServInd.setOnAction(new ControladorServicioIndependiente());

        CheckBox cbAscensorista = new CheckBox("Ascensorista");
        if (ctrlConfig.seleccionado("Ascensorista")) cbAscensorista.setSelected(true);
        cbAscensorista.setOnAction(new ControladorAscensorista());

        CheckBox cbPpt = new CheckBox("PTT");
        if (ctrlConfig.seleccionado("PTT")) cbPpt.setSelected(true);
        cbPpt.setOnAction(new ControladorPPT());

        CheckBox cbPuertaDis = new CheckBox("Puerta Desabilitada");
        if (ctrlConfig.seleccionado("PuertaDes")) cbPuertaDis.setSelected(true);
        cbPuertaDis.setOnAction(new ControladorPuertaDesabilitada());

        CheckBox cbAlarmaInc = new CheckBox("Alarma de Incendio");
        if (ctrlConfig.seleccionado("Incendio")) cbAlarmaInc.setSelected(true);
        cbAlarmaInc.setOnAction(new ControladorPuertaDesabilitada());

        CheckBox cbFueraServ = new CheckBox("Fuera de Servicio");
        cbFueraServ.setOnAction(new ControladorPuertaDesabilitada());

        Separator separator = new Separator();
        separator.setOrientation(Orientation.HORIZONTAL);

        ScrollPane estadisticas = new ScrollPane();
        estadisticas.setPrefSize(150,100);
        estadisticas.setFitToWidth(true);
        estadisticas.setHbarPolicy(ScrollPane.ScrollBarPolicy.NEVER);

        this.logFallas.llenarLogFallas(vistaID, this.controladorDpc);
        this.logFallas.setWrappingWidth(200);
        this.logFallas.setTextAlignment(TextAlignment.LEFT);

        estadisticas.setContent(this.logFallas);

        Separator s = new Separator();
        s.setOrientation(Orientation.HORIZONTAL);

        Label configASC = new Label("Configuración del ascensor: " + ctrlConfig.getTipoAsc());

        this.getChildren().addAll(configASC, s, cbServInd, cbAscensorista, cbPpt,
                cbPuertaDis, cbAlarmaInc, cbFueraServ, separator, estadisticas);
        this.setAlignment(Pos.CENTER_LEFT);
        this.setSpacing(5);
        this.setStyle("-fx-font-size: 10px;");
        this.setMinWidth(175);
        this.setPadding(new Insets(5,5,5,5));
    }

    public void actualizar(int vistaID) {

        this.getChildren().clear();
        this.llenar(vistaID);
    }
}
