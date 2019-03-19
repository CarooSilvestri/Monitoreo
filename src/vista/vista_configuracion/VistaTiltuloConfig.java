package vista.vista_configuracion;

import controladores.controladres_configuracion.ControladorConfiguracion;
import javafx.scene.control.TitledPane;
import javafx.scene.paint.Color;
import javafx.scene.text.Text;

import java.awt.*;

public class VistaTiltuloConfig {

    private ControladorConfiguracion controladorConfiguracion;

    public VistaTiltuloConfig(ControladorConfiguracion controladorConfiguracion) {

        this.controladorConfiguracion = controladorConfiguracion;
    }

    public String setearTexto(int i, TitledPane tn) {

        Text aux = new Text();
        Text t = new Text();
        if (this.controladorConfiguracion.isAuto()) {

            aux.setText("- AUTOMÁTICO -");
            tn.setTextFill(javafx.scene.paint.Color.GREEN);
        } else if (!this.controladorConfiguracion.isAuto()){

            aux.setText("- MANUAL -");
            tn.setTextFill(Color.RED);
        } else {

            aux.setText("- FUERA DE SERVICIO -");
            tn.setTextFill(Color.ORANGE);
        }
        t.setText ("Ascensor " + Integer.toString(i) + " " + aux.getText());
        return t.getText();
    }
}
