package modelo.llamadas.ascensor;

import modelo.llamadas.Llamadas;

import java.util.HashMap;
import java.util.LinkedList;

public class BotoneraCabina extends HashMap<String, Llamadas> {

    public void llenarLlamadas(LinkedList<LinkedList<Integer>> llamadas) {

        LlamadaCabina llamadaCabina = new LlamadaCabina();
        LlamadaAnulada llamadaAnulada = new LlamadaAnulada();
        LlamadaFalla llamadaFalla = new LlamadaFalla();

        llamadaCabina.llenar(llamadas.get(0));
        llamadaAnulada.llenar(llamadas.get(1));
        llamadaFalla.llenar(llamadas.get(2));

        this.put("LlamadaCabina", llamadaCabina);
        this.put("LlamadaAnulada", llamadaAnulada);
        this.put("LlamadaFalla", llamadaFalla);
    }
}
