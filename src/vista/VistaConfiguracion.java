package vista;

import controladores.controladres_configuracion.ControladorAscensorista;
import controladores.controladres_configuracion.ControladorPPT;
import controladores.controladres_configuracion.ControladorPuertaDesabilitada;
import controladores.controladres_configuracion.ControladorServicioIndependiente;
import javafx.geometry.Orientation;
import javafx.geometry.Pos;
import javafx.scene.control.*;
import javafx.scene.layout.VBox;
import javafx.scene.text.Text;
import javafx.scene.text.TextAlignment;

public class VistaConfiguracion extends Accordion {

    public void llenar(int cant){

        for (int i = 1; i < cant; i++) {

            TitledPane tn = new TitledPane("Ascensor " + Integer.toString(i), opciones());
            tn.setStyle("-fx-font-size: 9px;");
            super.getPanes().add(tn);
        }
        formato();
    }

    private VBox opciones() {

        CheckBox cbServInd = new CheckBox("Servicio Independiente");
        cbServInd.setOnAction(new ControladorServicioIndependiente());

        CheckBox cbAscensorista = new CheckBox("Ascensorista");
        cbAscensorista.setOnAction(new ControladorAscensorista());

        CheckBox cbPpt = new CheckBox("PTT");
        cbPpt.setOnAction(new ControladorPPT());

        CheckBox cbPuertaDis = new CheckBox("Puerta Desabilitada");
        cbPuertaDis.setOnAction(new ControladorPuertaDesabilitada());

        CheckBox cbAlarmaInc = new CheckBox("Alarma de Incendio");
        cbAlarmaInc.setOnAction(new ControladorPuertaDesabilitada());

        CheckBox cbFueraServ = new CheckBox("Fuera de Servicio");
        cbFueraServ.setOnAction(new ControladorPuertaDesabilitada());

        Separator separator = new Separator();
        separator.setOrientation(Orientation.HORIZONTAL);

        ScrollPane estadisticas = new ScrollPane();
          estadisticas.setPrefSize(150,100);
       estadisticas.setFitToWidth(true);
       estadisticas.setHbarPolicy(ScrollPane.ScrollBarPolicy.NEVER);

        Text logStats = new Text("hola");
        logStats.setWrappingWidth(200);
        logStats.setTextAlignment(TextAlignment.LEFT);

        estadisticas.setContent(logStats);
        Separator s = new Separator();
        s.setOrientation(Orientation.HORIZONTAL);

        VBox cajaConfig = new VBox(new Label("Configuración del ascensor:\n\nDesc 18P 2V AAAAA LDPC"),s,cbServInd, cbAscensorista, cbPpt, cbPuertaDis, cbAlarmaInc, cbFueraServ, separator, estadisticas);
        cajaConfig.setAlignment(Pos.CENTER_LEFT);
       cajaConfig.setSpacing(5);

        cajaConfig.setStyle("-fx-font-size: 10px;");
        return cajaConfig;
    }

    private void formato() {

        super.setMinWidth(175);
        this.setStyle("");
   }

}
