package modelo.llamadas;

import modelo.herramientas.ManejadorDeLlamadas;

import java.util.LinkedList;

public class Bajar {

    private ManejadorDeLlamadas manejadorDeLlamadas;
    private LinkedList<Integer> llamadasBajar;

    public Bajar() {

        this.manejadorDeLlamadas = new ManejadorDeLlamadas();
        this.llamadasBajar = new LinkedList<Integer>();
    }

    protected void llenarBajar(LinkedList<Integer> sublist) {

        this.llamadasBajar = this.manejadorDeLlamadas.getListaLLamadas(sublist);
    }

    public LinkedList<Integer> getLlamadasBajar() {

        return this.llamadasBajar;
    }
}
