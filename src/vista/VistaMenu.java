package vista;

import javafx.geometry.Insets;
import javafx.geometry.Pos;
import javafx.scene.control.Button;
import javafx.scene.layout.HBox;

public class VistaMenu extends HBox {

    public VistaMenu(){}

    private void barraMenu() {


        Button btn = new Button("Configuración del sistema");
        Button btn1 = new Button("Anulacion llamadas");
        Button btn2 = new Button("Alarma de incendio");
        btn2.setStyle("-fx-background-color: red;" +
                "-fx-text-fill: white;" +
                "-fx-font-weight: bold;");
        Button btnSalir = new Button("Salir");
        HBox subh = new HBox(btn, btn1, btn2);
        super.setSpacing(20);
        super.setStyle("-fx-background-color:  #336699;");
        super.setPadding(new Insets(5,0,5,15));
        super.setAlignment(Pos.CENTER_LEFT);

        super.getChildren().addAll(subh, btnSalir);
    }

    public void dibujarMenu() {

        this.barraMenu();
    }
}
