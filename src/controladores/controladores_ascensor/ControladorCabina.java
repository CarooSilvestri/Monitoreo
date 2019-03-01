package controladores.controladores_ascensor;

import modelo.ascensor.cabina.Cabina;
import vista.VistaCabina;

public class ControladorCabina {

    private VistaCabina vistaCabina;
    private Cabina cabina;

    public ControladorCabina(VistaCabina vistaCabina, Cabina cabina) {

        this.cabina = cabina;
        this.vistaCabina = vistaCabina;
    }

    public String getEstadoCabinaL1() {

        return this.cabina.getEstadoCabinaL1();
    }

    public String getEstadoCabinaL2() {

        return this.cabina.getEstadoCabinaL2();
    }

}
