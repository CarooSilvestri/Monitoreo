package vista;

import controladores.ControladorSalir;
import javafx.event.ActionEvent;
import javafx.event.EventHandler;
import javafx.geometry.Insets;
import javafx.geometry.Pos;
import javafx.scene.control.Button;
import javafx.scene.layout.HBox;

public class VistaMenu extends HBox {

    public VistaMenu(){}

    private void barraMenu() {

        Button btnCS = new Button("Configuración del sistema");
        Button btnAL = new Button("Anulacion llamadas");
        Button btnAI = new Button("Alarma de incendio");
        btnAI.setStyle("-fx-background-color: red;" +
                "-fx-text-fill: white;" +
                "-fx-font-weight: bold;");
        Button btnSalir = new Button("Salir");
        btnSalir.setOnAction(new ControladorSalir());

        HBox subh = new HBox(btnCS, btnAL, btnAI);
        subh.setSpacing(15);
        super.setSpacing(320);

        super.setStyle("-fx-background-color:  #336699;");
        super.setPadding(new Insets(5,0,5,15));
        super.setAlignment(Pos.CENTER_LEFT);

        super.getChildren().addAll(subh, btnSalir);
    }

    public void dibujarMenu() {

        this.barraMenu();
    }
}
