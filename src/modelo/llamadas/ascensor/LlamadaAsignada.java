package modelo.llamadas.ascensor;

import modelo.llamadas.Llamadas;

import java.util.LinkedList;

public class LlamadaAsignada extends Llamadas {

    @Override
    public void llenar(LinkedList<Integer> tipoLlamadaa) {

        super.llamadaActiva();
        super.llenar(tipoLlamadaa);
    }
}
