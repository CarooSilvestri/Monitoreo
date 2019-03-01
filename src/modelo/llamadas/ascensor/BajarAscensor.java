package modelo.llamadas.ascensor;

import modelo.llamadas.Bajar;

import java.util.LinkedList;

public class BajarAscensor extends Bajar {

    private LlamadaAnulada llamadaAnulada;
    private LlamadaAsignada llamadaAsignada;

    public BajarAscensor() {

        this.llamadaAnulada = new LlamadaAnulada();
        this.llamadaAsignada = new LlamadaAsignada();
    }

    public void llenarLlamadas(LinkedList<LinkedList<Integer>> llamadas) {

        this.llamadaAnulada.llenar(llamadas.get(0));
        this.llamadaAsignada.llenar(llamadas.get(1));

        this.put("AnuladaBajar", this.llamadaAnulada);
        this.put("AsignadaBajar", this.llamadaAsignada);
    }
}
