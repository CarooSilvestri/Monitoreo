package vista.vista_llamadas.exteriores;

import controladores.ControladorLadoExterior;
import modelo.Despacho;
import modelo.llamadas.exteriores.LadoExterior;

import java.util.LinkedList;

public class VistaLlamadasExtBajar extends VistaLlamadasExteriores {

    private LinkedList<LadoExterior> llamadas;
    private int pisos;

    public void dibujarLlamadasExt(int pisos, Despacho despacho) {

        this.pisos = pisos;
        this.getChildren().clear();
        this.llamadas = despacho.getLlamadas();
        int i = 0;

        for (LadoExterior lado: this.llamadas) {

            ControladorLadoExterior controladorLadoExterior = new ControladorLadoExterior(lado);
            this.add(super.dibujarLlamadas(pisos, controladorLadoExterior.getBajar()), i, 0);
            i++;
        }
    }

    public void actualizar(Despacho dpc) {

        this.dibujarLlamadasExt(this.pisos, dpc);
    }
}
