package controladores;

import modelo.llamadas.exteriores.BajarExteriores;
import modelo.llamadas.exteriores.LadoExterior;
import modelo.llamadas.exteriores.SubirExteriores;

public class ControladorLadoExterior {

    private LadoExterior lado;

    public ControladorLadoExterior(LadoExterior lado) {

        this.lado = lado;
    }

    public SubirExteriores getSubir(){

        return this.lado.getSubir();
    }

    public BajarExteriores getBajar(){

        return this.lado.getBajar();
    }

}
