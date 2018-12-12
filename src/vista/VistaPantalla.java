package vista;

import javafx.geometry.Insets;
import javafx.geometry.Pos;
import javafx.scene.control.*;
import javafx.scene.layout.*;

import java.util.LinkedList;

public class VistaPantalla {

    private BorderPane asd;
    private GridPane grilla;
    private LinkedList<VistaAscensor> vistaAscensor;
    private VistaConfiguracion vistaConfiguracion;

    public VistaPantalla(BorderPane grilla, int pisos) {

        this.grilla = new GridPane();
        this.asd = grilla;
        this.vistaAscensor = new LinkedList<>();
        this.vistaConfiguracion = new VistaConfiguracion();
    }

    private void propGrilla() {

        this.grilla.setAlignment(Pos.CENTER);
        this.grilla.setHgap(10);
        this.grilla.setVgap(5);
    }

    private void setearColumnas() {

        int i = 1;
        for (VistaAscensor vista : vistaAscensor) {

            vista.numerarPisos();
            Label LAscensor = new Label("Ascensor " + Integer.toString(i));
            LAscensor.setAlignment(Pos.CENTER);
            this.grilla.add(LAscensor, i, 0);
            this.grilla.add(vista, i, 1);
            i++;
        }
        this.vistaConfiguracion.llenar(i);
        this.vistaConfiguracion.setPadding(new Insets(0, 0, 0 , 15));

        this.grilla.add(this.vistaConfiguracion, 6,1);
    }

    private void setearLabels() {

        Label LES = new Label("LE Subir");
        this.grilla.add(LES, 0,0);

        Label configAscensores = new Label("Configuración y eventos de ascensores");
        configAscensores.setPadding(new Insets(0, 0, 0 , 15));
        this.grilla.add(configAscensores, 6, 0);

        Label LEB = new Label("LE Bajar");
        this.grilla.add(LEB, 5,0);

    }

    public void setearAscensores(int cantAsensores){

        for (int i = 0; i < cantAsensores; i++) {
            vistaAscensor.add(new VistaAscensor());
        }
    }

    private HBox barraMenu() {

         Button btn = new Button("Configuración del sistema");
         Button btn1 = new Button("Anulacion llamadas");
         Button btn2 = new Button("Alarma de incendio");
         btn2.setStyle("-fx-background-color: red;" +
                 "-fx-text-fill: white;" +
                 "-fx-font-weight: bold;");

         HBox h = new HBox(btn, btn1, btn2);
         h.setSpacing(20);
         h.setStyle("-fx-background-color:  #336699;");
         h.setPadding(new Insets(5,0,5,15));
         h.setAlignment(Pos.CENTER_LEFT);
         return h;
    }


    public void dibujar() {

        propGrilla();
        setearLabels();
        setearAscensores(4);
        setearColumnas();
        this.asd.setCenter(this.grilla);
        this.asd.setTop(barraMenu());
    }
}
