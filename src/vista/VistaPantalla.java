package vista;


import javafx.scene.layout.*;

import java.util.LinkedList;

public class VistaPantalla {

    private BorderPane borderPrincipal;
    private VistaGrilla grilla;
    private LinkedList<VistaAscensor> vistaAscensor;
    private VistaConfiguracion vistaConfiguracion;
    private VistaMenu vistaMenu;
    private int pisos, asc;

    public VistaPantalla(BorderPane principal, int pisos, int cantAsc) {

        this.borderPrincipal = principal;
        this.grilla = new VistaGrilla();
        this.vistaAscensor = new LinkedList<>();
        this.vistaConfiguracion = new VistaConfiguracion();
        this.vistaMenu = new VistaMenu();
        this.pisos = pisos;
        this.asc = cantAsc;
    }


    public void setearAscensores(int cantAsensores){

        for (int i = 0; i < cantAsensores; i++) {
            vistaAscensor.add(new VistaAscensor());
        }
    }

    public void dibujar() {

        setearAscensores(this.asc);

        this.grilla.setGridLinesVisible(true);
        this.vistaMenu.dibujarMenu();
        this.grilla.dibujarGrilla(this.vistaAscensor);
        this.borderPrincipal.setCenter(this.grilla);
        this.borderPrincipal.setTop(this.vistaMenu);
    }
}
