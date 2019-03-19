package modelo.llamadas.exteriores;

import modelo.llamadas.Llamadas;

import java.util.LinkedList;

public class Vip extends Llamadas {

    @Override
    public void llenar(LinkedList<Integer> tipoLlamadaa) {

        super.llamadaActiva();
        super.llenar(tipoLlamadaa);
    }
}
