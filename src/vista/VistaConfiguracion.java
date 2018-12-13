package vista;

import controladores.ControladorAscensorista;
import controladores.ControladorPPT;
import controladores.ControladorPuertaDesabilitada;
import controladores.ControladorServicioIndependiente;
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

        Text logStats = new Text("Zen Python: \n\n" +
                "- Beautiful is better than ugly.\n" +
                "- Explicit is better than implicit.\n" +
                "- Simple is better than complex.\n" +
                "- Complex is better than complicated.\n" +
                "- Flat is better than nested.\n" +
                "- Sparse is better than dense.\n" +
                "- Readability counts.\n" +
                "- Special cases aren't special enough to break the rules.\n" +
                "- Although practicality beats purity.\n" +
                "- Errors should never pass silently.\n" +
                "- Unless explicitly silenced.\n" +
                "- In the face of ambiguity, refuse the temptation to guess.\n" +
                "- There should be one-- and preferably only one --obvious way to do it.\n" +
                "- Although that way may not be obvious at first unless you're Dutch.\n" +
                "- Now is better than never.\n" +
                "- Although never is often better than *right* now.\n" +
                "- If the implementation is hard to explain, it's a bad idea.\n" +
                "- If the implementation is easy to explain, it may be a good idea.\n" +
                "- Namespaces are one honking great idea -- let's do more of those!");
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
