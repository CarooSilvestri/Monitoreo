package modelo.llamadas.exteriores;

import modelo.llamadas.Bajar;
import modelo.llamadas.Lado;
import modelo.llamadas.Subir;

import java.util.LinkedList;

public class LadoExterior extends Lado {

    private SubirExteriores subir;
    private BajarExteriores bajar;

    public LadoExterior() {

        this.subir = new SubirExteriores();
        this.bajar = new BajarExteriores();
    }

    public void setearYDistribuirLlamadas(LinkedList<LinkedList<Integer>> llamadas) {

        super.separarSubirBajar(llamadas);

        this.subir.llenarLlamadas(super.getListaSubir());
        this.bajar.llenarLlamadas(super.getListaBajar());
    }

    public SubirExteriores getSubir(){

        return this.subir;
    }

    public BajarExteriores getBajar(){

        return this.bajar;
    }
}
