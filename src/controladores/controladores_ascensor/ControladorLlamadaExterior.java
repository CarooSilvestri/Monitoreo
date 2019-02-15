package controladores.controladores_ascensor;

import javafx.event.EventHandler;
import javafx.scene.control.Label;
import javafx.scene.image.ImageView;
import javafx.scene.input.MouseEvent;


public class ControladorLlamadaExterior implements EventHandler<MouseEvent> {

    private Label labelCambiar;
    //private LlamadaExterior llamadaExterior;
    private int piso;
    private int pisoAnterior;

    public ControladorLlamadaExterior(Label label, int piso) {

        this.labelCambiar = label;
        //this.llamadaExterior = new LlamadaExterior();
        this.piso = piso;
        this.pisoAnterior = 0;
    }

    @Override
    public void handle(MouseEvent event){

        if (this.piso != this.pisoAnterior) {
            ImageView imgLlamada = new ImageView("Pasajero.bmp");
            labelCambiar.setGraphic(imgLlamada);
          //  llamadaExterior.generarLlamadaExterior(piso);
            this.pisoAnterior = piso;
        } else {

        }
    }

}
