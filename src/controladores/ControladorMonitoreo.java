package controladores;

import javafx.scene.Scene;
import javafx.stage.Stage;
import modelo.Despacho;
import modelo.datos.Data;
import modelo.ascensor.Ascensor;
import modelo.datos.PaqueteDeDatosCompleto;
import modelo.datos.PaqueteDeDatosParcial;
import vista.VistaGrilla;
import vista.VistaPantalla;

import java.util.HashMap;
import java.util.Observable;
import java.util.Observer;

public class ControladorMonitoreo {

    private PaqueteDeDatosCompleto paqueteAnt;
    private Data data;
    private VistaPantalla vistaPantalla;
    private Stage stage;
    private Scene scene;

    public static ControladorMonitoreo INSTANCIA;

    public static ControladorMonitoreo getInstancia() {

        return INSTANCIA;
    }

    public ControladorMonitoreo(Data data, VistaPantalla vistaPantalla) {

        this.data = data;
        this.paqueteAnt = null;
        this.vistaPantalla =  vistaPantalla;
    }

    public HashMap<Integer, Ascensor> getAscensores() {

        return this.data.getAscensores();
    }

    public Despacho getDespacho() {

        return this.data.getDespacho();
    }

}
