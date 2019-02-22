package vista.vista_llamadas;

import controladores.controladores_ascensor.ControladorLlamadaExterior;
import javafx.geometry.Pos;
import javafx.scene.control.Label;
import javafx.scene.image.ImageView;
import javafx.scene.layout.HBox;
import javafx.scene.layout.VBox;
import modelo.Despacho;

import java.util.HashMap;
import java.util.LinkedList;

public class VistaLlamadasExteriores extends HBox {

    private HashMap<String, HashMap<String, LinkedList<Integer>>> llamadas;

    public VistaLlamadasExteriores() {


    }

    private void formato() {

       this.setStyle("-fx-background-color: red;" +
                "-fx-font-size: 9px;" +
               "-fx-border-color: black;" +
                "-fx-inner-border: 0.25px");
    }

    public VBox numerarPisosLlamadasExteriores(int pisos) {

        VBox v = new VBox();

        for (int i = pisos; i > 0; i--) {
/*
            for (String tipoLlamada: llamadas.keySet()){
                for (String nombreLlamada: this.llamadas.get(tipoLlamada).keySet()){



                }*/
            Label label = new Label();
            label.setGraphic(new ImageView("Llamada exterior vacia.jpg"));
            label.setMinSize(15, 17);
            label.setStyle( "-fx-border-color: black;" +
                     "-fx-inner-border: 0.01px;");
            label.setOnMouseClicked(new ControladorLlamadaExterior(label, i));
            v.getChildren().add(label);
            v.setAlignment(Pos.BOTTOM_CENTER);
      // }
        }
        formato();

        return v;
    }

    public void dibujarLlamadas(int pisos, Despacho despacho) {

        //this.llamadas = despacho.getLlamadas();

        this.getChildren().clear();
        this.getChildren().addAll(numerarPisosLlamadasExteriores(pisos), numerarPisosLlamadasExteriores(pisos));
    }
}
