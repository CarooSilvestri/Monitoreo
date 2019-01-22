package vista;

import controladores.ControladorDPC;
import javafx.scene.layout.*;
import modelo.ascensor.Ascensor;

import java.util.LinkedList;

public class VistaPantalla {

    private BorderPane borderPrincipal;
    private VistaGrilla grilla;
    private LinkedList<VistaAscensor> vistaAscensor;
    private LinkedList<Ascensor> ascensores;
    private VistaMenu vistaMenu;

    private ControladorDPC controladorDPC;

    public VistaPantalla(BorderPane principal) {

        this.controladorDPC = new ControladorDPC();
        this.borderPrincipal = principal;
        this.vistaAscensor = new LinkedList<>();
        this.ascensores = ascensores;
    }

    private void setearAscensores(){
/*
        for (int i = 0; i < this.ascensores.size(); i++) {
            vistaAscensor.add(new VistaAscensor(this.pisos, this.ascensores.get(i)));
        }
        this.vistaMenu = new VistaMenu(this.p, this.vistaAscensor);*/
    }

    public void dibujar() {

        setearAscensores();

//        this.vistaMenu.dibujarMenu();
   //     this.grilla.dibujarGrilla(this.vistaAscensor);
        this.borderPrincipal.setCenter(this.grilla);
        this.borderPrincipal.setTop(this.vistaMenu);

    }
}

