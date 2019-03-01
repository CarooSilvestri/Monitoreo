package modelo.llamadas;

import modelo.herramientas.ManejadorDeLlamadas;

import java.util.LinkedList;

public class Lado extends LinkedList<Llamadas> {

    private LinkedList<LinkedList<Integer>> listaSubir, listaBajar;
    private ManejadorDeLlamadas manejadorDeLlamadas;

    public Lado() {

        this.listaSubir = new LinkedList<LinkedList<Integer>>();
        this.listaBajar = new LinkedList<LinkedList<Integer>>();
        this.manejadorDeLlamadas = new ManejadorDeLlamadas();
    }

    public void separarSubirBajar(LinkedList<LinkedList<Integer>> llamadas) {

        for (LinkedList<Integer> tipoLlamada: llamadas) {

            this.listaSubir.add(this.manejadorDeLlamadas.generarSublista(0, 3, tipoLlamada));
            this.listaBajar.add(this.manejadorDeLlamadas.generarSublista(4, 7, tipoLlamada));
        }
    }

    public LinkedList<LinkedList<Integer>> getListaSubir() {

        return this.listaSubir;
    }

    public LinkedList<LinkedList<Integer>> getListaBajar() {

        return this.listaBajar;
    }

}
