package controladores.controladores_ascensor;

import modelo.ascensor.Ascensor;
import modelo.ascensor.ConfiguracionAscensor;
import modelo.ascensor.cabina.Cabina;
import vista.VistaAscensor;

import java.util.HashMap;
import java.util.LinkedList;

public class ControladorAscensor {

    private Ascensor ascensor;
    private VistaAscensor vistaAscensor;

    public ControladorAscensor(Ascensor ascensor, VistaAscensor vistaAscensor) {

        this.ascensor = ascensor;
        this.vistaAscensor = vistaAscensor;
    }

    public int getPisos() {

        return this.ascensor.getParadas();
    }

    public ConfiguracionAscensor getConfigAsc() {

        return this.ascensor.getConfiguracionAscensor();
    }

    public boolean getAscActivo() {

        return this.ascensor.getConfiguracionAscensor().getAutomatico_manual() == '0';
    }

    public Cabina getCabina() {

        return this.ascensor.getCabina();
    }

    public int getEvento () {

        return this.ascensor.getEvento();
    }

    public HashMap<String, LinkedList<Integer>> getLlamadasAsc() {

        return this.ascensor.getLlamadasAscensor();
    }

    public String getProximaDir() {

        return this.ascensor.getDirProx();
    }

    public String getDirAct() {

        return this.ascensor.getDirAct();
    }

    public boolean lado2hab() {

        return this.ascensor.getLado2Hab() == '0';
    }

}
