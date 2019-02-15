package controladores;

import modelo.Despacho;
import modelo.Fallas;

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

    public HashMap<String, LinkedList<Integer>> getLlamadas(String tipoLlamada) {

        return this.dpc.getLlamadas().get(tipoLlamada);
    }
}
