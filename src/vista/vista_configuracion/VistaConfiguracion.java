package vista.vista_configuracion;

import controladores.controladres_configuracion.ControladorConfiguracion;
import controladores.ControladorDPC;
import javafx.scene.control.Accordion;
import javafx.scene.control.Label;
import javafx.scene.control.TitledPane;
import javafx.scene.paint.Color;
import modelo.herramientas.ListadoFallas;
import vista.VistaAscensor;

import java.util.HashMap;

public class VistaConfiguracion extends Accordion {

    private ControladorDPC controladorDPC;
    private ControladorConfiguracion ctrlConfig;
    private HashMap<Integer, TitledPane> vistaConfig;
    private ListadoFallas logFallas;
    private Label lTit;
    private VistaTiltuloConfig vistaTiltuloConfig;

    public VistaConfiguracion(ListadoFallas listadoFallas) {

        this.logFallas = listadoFallas;
        this.vistaConfig = new HashMap<Integer, TitledPane>();
    }

    public void llenar(HashMap<Integer, VistaAscensor> vistaAscensores, ControladorDPC controladorDPC){

        this.controladorDPC = controladorDPC;

        this.getPanes().clear();
        int i = 1;
        for (int vistaAscensorID: vistaAscensores.keySet()) {

            this.ctrlConfig = new ControladorConfiguracion(this,
                    vistaAscensores.get(vistaAscensorID).getControladorAscensor().getConfigAsc());
            this.vistaTiltuloConfig = new VistaTiltuloConfig(this.ctrlConfig);
            TitledPane tn = new TitledPane();

            VistaContenidoConfig vistaContenidoConfig = new VistaContenidoConfig(this.ctrlConfig, this.controladorDPC,
                    this.logFallas);
            vistaContenidoConfig.llenar(vistaAscensorID);

            tn.setText(vistaTiltuloConfig.setearTexto(i, tn));
            tn.setContent(vistaContenidoConfig);

            tn.setStyle("-fx-font-size: 9px; -fx-font-weight: bold" );
            this.getPanes().add(tn);
            this.vistaConfig.put(vistaAscensorID, tn);
            i++;
        }

        formato();
    }

    private void formato() {

        this.setMinWidth(175);
    }

    public void actualizar(int vistaID) {

       VistaContenidoConfig v = (VistaContenidoConfig) this.vistaConfig.get(vistaID).getContent();
       v.actualizar(vistaID);
    }
}
