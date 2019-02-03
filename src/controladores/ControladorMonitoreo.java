package controladores;

import modelo.datos.Data;
import modelo.ascensor.Ascensor;
import modelo.datos.PaqueteDeDatosCompleto;
import modelo.datos.PaqueteDeDatosParcial;
import vista.VistaPantalla;

import java.util.HashMap;

public class ControladorMonitoreo {

    private PaqueteDeDatosCompleto paqueteAnt;
    private Data data;
    private VistaPantalla vistaPantalla;

    public static ControladorMonitoreo INSTANCIA;

    public static ControladorMonitoreo getInstancia() {

        if (INSTANCIA == null)
            INSTANCIA = new ControladorMonitoreo();
        return INSTANCIA;
    }

    private ControladorMonitoreo() {

        this.paqueteAnt = null;
    }

    public void setVistaPantalla(VistaPantalla vistaPantalla) {

        this.vistaPantalla = vistaPantalla;
    }

    public void setData(Data data) {

        this.data = data;
    }

    public HashMap<Integer, Ascensor> getAscensores() {

        return this.data.getAscensores();
    }

    public void actualizar() {
        System.out.println(getAscensores());
        this.vistaPantalla.actualizar();
    }
}
