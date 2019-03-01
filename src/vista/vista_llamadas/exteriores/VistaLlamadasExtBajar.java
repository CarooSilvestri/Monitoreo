package vista.vista_llamadas.exteriores;

import controladores.ControladorLadoExterior;
import modelo.Despacho;
import modelo.llamadas.Lado;
import modelo.llamadas.exteriores.LadoExterior;

import java.util.LinkedList;

public class VistaLlamadasExtBajar extends VistaLlamadasExteriores {

    private LinkedList<LadoExterior> llamadas;

    public void dibujarLlamadas(int pisos, Despacho despacho) {

        this.llamadas = despacho.getLlamadas();

        ControladorLadoExterior controladorLadoExterior = new ControladorLadoExterior(this.llamadas.getFirst());

        super.dibujarLlamadas(pisos, controladorLadoExterior.getBajar());
    }
}
