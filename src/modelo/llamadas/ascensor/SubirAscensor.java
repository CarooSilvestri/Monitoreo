package modelo.llamadas.ascensor;

import modelo.llamadas.Subir;

import java.util.LinkedList;

public class SubirAscensor extends Subir {

    private LlamadaAnulada llamadaAnulada;
    private LlamadaAsignada llamadaAsignada;

    public void llenarLlamadas(LinkedList<LinkedList<Integer>> llamadas){

        this.llamadaAnulada = new LlamadaAnulada();
        this.llamadaAsignada = new LlamadaAsignada();

        this.llamadaAnulada.llenar(llamadas.get(0));
        this.llamadaAsignada.llenar(llamadas.get(1));

        this.put("AnuladaSubir", this.llamadaAnulada);
        this.put("AsignadaSubir", this.llamadaAsignada);
    }
}
