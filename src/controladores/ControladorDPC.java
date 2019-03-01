package controladores;

import modelo.Despacho;
import modelo.Fallas;
import modelo.llamadas.Lado;
import modelo.llamadas.exteriores.LadoExterior;
import sun.awt.image.ImageWatched;

import java.util.HashMap;
import java.util.LinkedList;

public class ControladorDPC {

    private Despacho dpc;

    public void setDpc(Despacho dpc) {

        this.dpc = dpc;
    }

    public HashMap<Integer, Fallas> getFallas() {

        return this.dpc.getFallas();
    }

    public LinkedList<LadoExterior> getLlamadas() {

        return this.dpc.getLlamadas();
    }

}
