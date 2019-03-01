package modelo.llamadas;

import modelo.herramientas.ManejadorDeLlamadas;
import java.util.LinkedList;

public class Llamadas {

    private ManejadorDeLlamadas manejadorDeLlamadas;
    private LinkedList<Integer> llamadas;

    public Llamadas() {

        this.manejadorDeLlamadas = new ManejadorDeLlamadas();
    }

    public void llenar(LinkedList<Integer> tipoLlamadaa) {

        this.llamadas = this.manejadorDeLlamadas.getListaLLamadas(tipoLlamadaa);
    }

    public LinkedList<Integer> getLlamadas() {

        return this.llamadas;
    }
}
