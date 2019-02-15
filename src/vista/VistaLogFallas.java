package vista;

import controladores.ControladorDPC;
import javafx.scene.text.Text;

public class VistaLogFallas extends Text {

    private String log;

    public VistaLogFallas() {

        this.log = "";
    }

    public void llenarLogFallas(int vistaID, ControladorDPC controladorDPC) {

        for (Integer falla: controladorDPC.getFallas().get(vistaID)) {

            this.log = this.log + falla + '\n'; // agregar explicacion(? harcodear hash(???
        }
        this.setText(log);
    }
}
