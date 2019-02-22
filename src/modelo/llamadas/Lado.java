package modelo.llamadas;

import modelo.llamadas.exteriores.Inhibida;
import modelo.llamadas.exteriores.LlamadaExtNormal;
import modelo.llamadas.exteriores.Vip;

import java.util.LinkedList;

public class Lado extends LinkedList<Llamadas> {

    private LlamadaExtNormal llamadaExtNormal;
    private Vip vip;
    private Inhibida inhibida;

    public Lado() {

        this.llamadaExtNormal = new LlamadaExtNormal();
        this.inhibida = new Inhibida();
        this.vip = new Vip();
    }

    public void distribuirLLamadas(LinkedList<Integer> normal, LinkedList<Integer> falla, LinkedList<Integer> vip) {

        this.llamadaExtNormal.acomodarLlamadas(normal);

        this.inhibida.acomodarLlamadas(falla);

        this.vip.acomodarLlamadas(vip);
    }


}
