package vista;

import controladores.ControladorDPC;
import javafx.geometry.Pos;
import javafx.scene.control.Label;
import javafx.scene.image.ImageView;
import javafx.scene.layout.VBox;

import java.util.HashMap;
import java.util.LinkedList;

public class VistaLlamadas extends VBox {

    private int pisos;

    public VistaLlamadas(int pisos) {

        this.pisos = pisos;
    }

    private void formato() {

        this.setMaxWidth(15);
        this.setStyle("-fx-background-color: Black;" +
                "-fx-font-size: 10.5px;");
    }

    public void generarVistaLlamadas(HashMap<String, LinkedList<Integer>> llamadas) {

        for (int i = this.pisos; i > 0; i--) {

            Label n = new Label("");
            n.setMaxSize(15, 15);
            n.setStyle("-fx-font-size: 10.5px;");
            n.setGraphic(new ImageView("LLamada negra.bmp"));
            this.getChildren().add(n);
            this.setAlignment(Pos.CENTER);

        }
        formato();
    }


    public void actucalizar(ControladorDPC controladorDPC) {


       // System.out.println(controladorDPC.getLlamadas("BajarL2"));
        /*for (int i = this.pisos; i > 0; i--) {

            Label n = new Label("");
            n.setMaxSize(15, 15);
            n.setStyle("-fx-font-size: 10.5px;");
            this.getChildren().add(n);
            this.setAlignment(Pos.CENTER);

        }
        formato();*/
    }




}
