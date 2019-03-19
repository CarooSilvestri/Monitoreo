package vista.vista_configuracion;

import controladores.ControladorDPC;
import controladores.controladres_configuracion.ControladorListadoFallas;
import javafx.scene.text.Text;
import modelo.herramientas.ListadoFallas;

public class VistaLogFallas extends Text {

    private String log;
    private ListadoFallas listadoFallas;
    private ControladorListadoFallas controladorListadoFallas;

    public VistaLogFallas(ListadoFallas listadoFallas) {

        this.listadoFallas = listadoFallas;
        this.controladorListadoFallas = new ControladorListadoFallas(listadoFallas);
    }

    public void llenarLogFallas(int vistaID, ControladorDPC controladorDPC) {

        this.log = "";

        for (Integer falla: controladorDPC.getFallas().get(vistaID)) {

            this.log = this.log + falla + " - " + this.controladorListadoFallas.getFalla(falla) + '\n';
        }
        this.setText(log);
    }
}
