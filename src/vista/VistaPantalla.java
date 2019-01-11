/*
package vista;

import javafx.scene.layout.*;
import modelo.ascensor.Ascensor;

import java.util.LinkedList;

public class VistaPantalla {

    private BorderPane borderPrincipal;
    private VistaGrilla grilla;
    private LinkedList<VistaAscensor> vistaAscensor;
    private LinkedList<Ascensor> ascensores;
    private VistaMenu vistaMenu;
    private int pisos;
    public int[] p = {1,2,3};

    public VistaPantalla(BorderPane principal, int pisos, LinkedList<Ascensor> ascensores) {

        this.borderPrincipal = principal;
        this.grilla = new VistaGrilla(pisos, ascensores);
        this.vistaAscensor = new LinkedList<>();
        this.pisos = pisos;
        this.ascensores = ascensores;
    }

    private void setearAscensores(){

        for (int i = 0; i < this.ascensores.size(); i++) {
            vistaAscensor.add(new VistaAscensor(this.pisos, this.ascensores.get(i)));
        }
        this.vistaMenu = new VistaMenu(this.p, this.vistaAscensor);
    }

    public void dibujar() {

        setearAscensores();

        this.vistaMenu.dibujarMenu();
        this.grilla.dibujarGrilla(this.vistaAscensor);
        this.borderPrincipal.setCenter(this.grilla);
        this.borderPrincipal.setTop(this.vistaMenu);

    }
}
*/
