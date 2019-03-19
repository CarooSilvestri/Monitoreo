package vista;

import javafx.scene.layout.BorderPane;
import modelo.datos.Data;
import modelo.herramientas.ListadoFallas;

import java.util.HashMap;

public class VistaPantalla extends BorderPane{

    private VistaGrilla grilla;
    private HashMap<Integer, VistaAscensor> vistaAscensor;
    private VistaMenu vistaMenu;

    public VistaPantalla(ListadoFallas listadoFallas) {

        this.vistaAscensor = new HashMap<Integer, VistaAscensor>();
        this.vistaMenu = new VistaMenu();
        this.grilla = new VistaGrilla(listadoFallas);
        this.vistaMenu.dibujarMenu();
        this.ubicacionPaneles();
    }

    private void ubicacionPaneles() {

        this.setTop(this.vistaMenu);
        this.setCenter(this.grilla);
    }

    private void setearAscensores(Data data){

        if (!data.getAscensores().isEmpty()) {

            for (Integer ascensorID: data.getAscensores().keySet()) {

                if (!this.vistaAscensor.containsKey(ascensorID))

                    this.vistaAscensor.put(ascensorID,
                        new VistaAscensor(data.getAscensores().get(ascensorID)));
            }
        }
    }

    public void dibujar() {

        this.grilla.dibujarGrilla(this.vistaAscensor);
        ubicacionPaneles();
    }

    public void actualizar(Data data) {

        setearAscensores(data);
        this.grilla.update(data);
    }

}

