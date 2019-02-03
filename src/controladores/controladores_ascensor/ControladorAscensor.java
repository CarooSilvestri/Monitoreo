package controladores.controladores_ascensor;

import modelo.ascensor.Ascensor;
import vista.VistaAscensor;

public class ControladorAscensor {

    private Ascensor ascensor;
    private VistaAscensor vistaAscensor;

    public ControladorAscensor(Ascensor ascensor, VistaAscensor vistaAscensor) {

        this.ascensor = ascensor;
        this.vistaAscensor = vistaAscensor;
    }

    public int getPisos() {

        return this.ascensor.getParadas();
    }


}
