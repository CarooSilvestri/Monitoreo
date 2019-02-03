package controladores;

import modelo.Despacho;

public class ControladorDPC {

    private Despacho dpc;
    private ControladorMonitoreo controladorMonitoreo;

    public ControladorDPC(Despacho dpc) {

        this.dpc = dpc;
        this.controladorMonitoreo = ControladorMonitoreo.getInstancia();
    }


}
