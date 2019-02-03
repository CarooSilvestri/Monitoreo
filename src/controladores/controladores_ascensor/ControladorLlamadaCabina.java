package controladores.controladores_ascensor;

import javafx.event.EventHandler;
import javafx.scene.input.MouseEvent;

public class ControladorLlamadaCabina implements EventHandler<MouseEvent> {

    private int piso;
    private int pisoAnterior;

    public ControladorLlamadaCabina(int piso) {

        this.piso = piso;
        this.pisoAnterior = 0;
       // this.llamadaCabina = new LlamadaCabina();
    }

    @Override
    public void handle(MouseEvent event){

        if (this.piso != this.pisoAnterior) {

        //    this.llamadaCabina.generarLlamada(piso);
            this.pisoAnterior = piso;

        } else {

        }

    }


}
