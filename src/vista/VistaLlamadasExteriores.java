//package vista;
//
//import controladores.controladores_ascensor.ControladorLlamadaExterior;
//import javafx.geometry.Pos;
//import javafx.scene.control.Label;
//import javafx.scene.image.ImageView;
//import javafx.scene.layout.HBox;
//import javafx.scene.layout.VBox;
//
//public class VistaLlamadasExteriores extends HBox {
//
//    private int pisos;
//
//    public VistaLlamadasExteriores(int pisos) {
//
//        this.pisos = pisos;
//    }
//
//    private void formato() {
//
//        super.setStyle("-fx-background-color: red;" +
//                "-fx-font-size: 9px;" +
//                "-fx-border-color: black;" +
//                "-fx-inner-border: 0.25px");
//    }
//
//    public VBox numerarPisosLlamadasExteriores() {
//
//        VBox v = new VBox();
//        for (int i = this.pisos; i > 0; i--) {
//            Label label = new Label();
//            label.setGraphic(new ImageView("Llamada exterior vacia.jpg"));
//            label.setMinWidth(14);
//            label.setStyle( "-fx-border-color: black;" +
//                    "-fx-inner-border: 0px;");
//            label.setOnMouseClicked(new ControladorLlamadaExterior(label, i));
//            v.getChildren().add(label);
//            v.setAlignment(Pos.BOTTOM_CENTER);
//        }
//
//        formato();
//        return v;
//    }
//
//    public void dibujarLlamadas() {
//
//        super.getChildren().addAll(numerarPisosLlamadasExteriores(), numerarPisosLlamadasExteriores());
//    }
//}
