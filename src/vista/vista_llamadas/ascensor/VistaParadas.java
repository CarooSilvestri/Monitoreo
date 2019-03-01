package vista.vista_llamadas.ascensor;

import controladores.controladores_ascensor.ControladorAscensor;
import javafx.event.EventHandler;
import javafx.geometry.Pos;
import javafx.scene.control.Label;
import javafx.scene.input.MouseEvent;
import javafx.scene.layout.VBox;
import javafx.scene.paint.Color;
import modelo.llamadas.ascensor.BotoneraCabina;

public class VistaParadas extends VBox {

    private ControladorAscensor controladorAscensor;
    private int lado;

    public VistaParadas(ControladorAscensor controlador, int lado) {

        this.controladorAscensor = controlador;
        this.lado = lado;
    }

    private void formato() {

        this.setMaxWidth(35);
    }

    public void numerarPisos() {

        this.getChildren().clear();

        BotoneraCabina botoneraCabina = controladorAscensor.getLado(lado).getBotoneraCabina();

        for (int i = controladorAscensor.getPisos(); i > 0; i--) {

            Label botonPiso = new Label(Integer.toString(i));
            botonPiso.setTextFill(Color.WHITE);
            botonPiso.setStyle("-fx-background-color: green;" +
                    "-fx-font-size: 10px;" +
                    "-fx-font-weight: bold;");
            botonPiso.setMinSize(15, 17);
            botonPiso.setAlignment(Pos.CENTER);

            for (String tipoLlamadaID: botoneraCabina.keySet()) {

                if (botoneraCabina.get(tipoLlamadaID).getLlamadas().contains(i)) {
                    switch (tipoLlamadaID) {

                        case "LlamadaCabina": botonPiso.setStyle("-fx-background-color: #ADFF2F;" +
                                                "-fx-font-size: 10px;" +
                                                "-fx-font-weight: bold;");
                                                botonPiso.setTextFill(Color.BLACK);
                                                break;
                        case "LlamadaAnulada": botonPiso.setStyle("-fx-background-color: blue;");
                                                break;
                        case "LlamadaFalla": botonPiso.setStyle("-fx-background-color: red;");
                                                break;
                    }
                }
            }

            botonPiso.setOnMouseClicked(new EventHandler<MouseEvent>() {

                @Override
                public void handle(MouseEvent event) {

                    botonPiso.setStyle("-fx-background-color: grey;" );
                }
            });
            this.getChildren().add(botonPiso);
            this.setAlignment(Pos.BOTTOM_CENTER);
        }
        formato();
    }

}
