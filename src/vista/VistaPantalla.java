package vista;

import controladores.ControladorMonitoreo;
import javafx.scene.layout.*;

import java.util.HashMap;

public class VistaPantalla extends BorderPane {

    private VistaGrilla grilla;
    private HashMap<Integer, VistaAscensor> vistaAscensor;
    private VistaMenu vistaMenu;

    private ControladorMonitoreo controladorMonitoreo;

    public VistaPantalla() {

        this.controladorMonitoreo = ControladorMonitoreo.getInstancia();
        this.vistaAscensor = new HashMap<Integer, VistaAscensor>();
        this.vistaMenu = new VistaMenu();
        this.grilla = new VistaGrilla();
    }

    private void ubicacionPaneles() {

        this.setTop(this.vistaMenu);
        this.setCenter(this.grilla);
    }

    private void setearAscensores(){

        if (!this.controladorMonitoreo.getAscensores().isEmpty()) {

            for (Integer ascensor: this.controladorMonitoreo.getAscensores().keySet()) {

                this.vistaAscensor.put(ascensor,
                        new VistaAscensor(this.controladorMonitoreo.getAscensores().get(ascensor)));
            }
        }
    }

    public void dibujar() {

        this.vistaMenu.dibujarMenu();
        this.grilla.dibujarGrilla(this.vistaAscensor);
        ubicacionPaneles();
    }


    public void actualizar() {

        setearAscensores();
       // ubicacionPaneles();
      //  System.out.println(this.vistaAscensor);
        this.grilla.update(this.vistaAscensor);
    }
}

