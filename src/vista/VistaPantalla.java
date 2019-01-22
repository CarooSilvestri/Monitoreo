package vista;

import controladores.ControladorDPC;
import controladores.ControladorData;
import javafx.scene.layout.*;
import modelo.Data;
import modelo.ascensor.Ascensor;

import java.util.HashMap;
import java.util.LinkedList;

public class VistaPantalla {

    private BorderPane borderPrincipal;
    private VistaGrilla grilla;
    private LinkedList<VistaAscensor> vistaAscensor;
    private HashMap<Integer, Ascensor> ascensores;
    private VistaMenu vistaMenu;

    private ControladorData controladorData;

    public VistaPantalla(BorderPane principal, Data data) {

        this.controladorData = new ControladorData(data);
        this.borderPrincipal = principal;
        this.grilla = new VistaGrilla();
        this.vistaAscensor = new LinkedList<>();
        this.ascensores = this.controladorData.getAscensores();
    }

    private void setearAscensores(){

        for (int i = 0; i <= this.ascensores.size(); i++) {

            vistaAscensor.add(new VistaAscensor(this.ascensores.get(i)));
        }
        this.vistaMenu = new VistaMenu(this.vistaAscensor);
    }

    public void dibujar() {

        setearAscensores();

        this.vistaMenu.dibujarMenu();
        this.grilla.dibujarGrilla(this.vistaAscensor);
        this.borderPrincipal.setCenter(this.grilla);
        this.borderPrincipal.setTop(this.vistaMenu);

    }
}

