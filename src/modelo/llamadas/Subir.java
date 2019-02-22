package modelo.llamadas;

import modelo.herramientas.ManejadorDeLlamadas;

import java.util.LinkedList;

public class Subir extends LinkedList<Integer> {

    private ManejadorDeLlamadas manejadorDeLlamadas;
    private LinkedList<Integer> llamadasSubir;

    public Subir() {

        this.manejadorDeLlamadas = new ManejadorDeLlamadas();
        this.llamadasSubir = new LinkedList<Integer>();
    }

    protected void llenarSubir(LinkedList<Integer> sublist) {

        this.llamadasSubir = this.manejadorDeLlamadas.getListaLLamadas(sublist);
    }

    public LinkedList<Integer> getLlamadasSubir() {

        return this.llamadasSubir;
    }
}
