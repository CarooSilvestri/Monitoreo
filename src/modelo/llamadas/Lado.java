package modelo.llamadas;

import modelo.herramientas.ManejadorDeLlamadas;

import java.util.LinkedList;

public class Lado extends LinkedList<Llamadas> {

    private LinkedList<LinkedList<Integer>> listaSubir, listaBajar;
    private ManejadorDeLlamadas manejadorDeLlamadas;

    public Lado() {

        this.manejadorDeLlamadas = new ManejadorDeLlamadas();
    }

    public void separarSubirBajar(LinkedList<LinkedList<Integer>> llamadas) {

        this.listaSubir = new LinkedList<LinkedList<Integer>>();
        this.listaBajar = new LinkedList<LinkedList<Integer>>();

        for (LinkedList<Integer> tipoLlamada: llamadas) {

            this.listaSubir.add(this.manejadorDeLlamadas.generarSublista(4, 7, tipoLlamada));
            this.listaBajar.add(this.manejadorDeLlamadas.generarSublista(0, 3, tipoLlamada));
        }
    }

    public LinkedList<LinkedList<Integer>> getListaSubir() {
        return this.listaSubir;
    }

    public LinkedList<LinkedList<Integer>> getListaBajar() {

        return this.listaBajar;
    }

}
