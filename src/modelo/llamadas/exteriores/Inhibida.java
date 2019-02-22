package modelo.llamadas.exteriores;

import modelo.llamadas.Bajar;
import modelo.llamadas.Llamadas;
import modelo.llamadas.Subir;

import java.util.LinkedList;

public class Inhibida extends Llamadas {

    private Subir subir;
    private Bajar bajar;

    public Inhibida(){}

    @Override
    public void acomodarLlamadas(LinkedList<Integer> tipoLlamada) {

        super.acomodarLlamadas(tipoLlamada);
        this.subir = super.getSubir();
        this.bajar = super.getBajar();
    }


    public String getNombreLlamada() {

        return "Inhibida";
    }

    public Subir getSubir() {

        return this.subir;
    }


}
