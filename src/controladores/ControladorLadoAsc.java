package controladores;

import modelo.llamadas.ascensor.BajarAscensor;
import modelo.llamadas.ascensor.LadoAscensor;
import modelo.llamadas.ascensor.SubirAscensor;

public class ControladorLadoAsc {

    private LadoAscensor ladoAscensor;

    public ControladorLadoAsc(LadoAscensor lado) {

        this.ladoAscensor = lado;
    }

    public SubirAscensor getSubir() {

        return this.ladoAscensor.getSubir();
    }

    public BajarAscensor getBajar() {

        return this.ladoAscensor.getBajar();
    }
}
