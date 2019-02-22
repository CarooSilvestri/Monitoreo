package modelo.llamadas;

import modelo.herramientas.ManejadorDeLlamadas;
import java.util.LinkedList;

public class Llamadas extends LinkedList<Integer> {

    private Subir subir;
    private Bajar bajar;
    private LinkedList<Integer> tipoLlamada;
    private ManejadorDeLlamadas manejadorDeLlamadas;

    public Llamadas() {

        this.subir = new Subir();
        this.bajar = new Bajar();
        this.manejadorDeLlamadas = new ManejadorDeLlamadas();
    }

    public void acomodarLlamadas(LinkedList<Integer> tipoLlamada) {

        this.tipoLlamada = tipoLlamada;
        this.subir.llenarSubir(generarSublista(0, 3));
        this.bajar.llenarBajar(generarSublista(4, 7));
    }

    private LinkedList<Integer> generarSublista(int ini, int fin) {

        LinkedList<Integer> nuevaLista = new LinkedList<Integer>();

        for (int i = ini; i <= fin; i++) {

            nuevaLista.add(this.tipoLlamada.get(i));
        }
        return nuevaLista;
    }

    protected Subir getSubir() {

        return this.subir;
    }

    protected Bajar getBajar() {

        return this.bajar;
    }


}
