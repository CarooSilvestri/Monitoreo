package controladores;

import modelo.Despacho;
import modelo.Fallas;
import modelo.llamadas.exteriores.LadoExterior;

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

    public int getEvento() {

        return this.dpc.getEventoDPC();
    }


}
