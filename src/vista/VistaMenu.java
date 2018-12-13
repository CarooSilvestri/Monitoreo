package vista;

import controladores.controladoresMenu.ControladorAnulacionLlamadas;
import controladores.controladoresMenu.ControladorSalir;
import javafx.geometry.Insets;
import javafx.geometry.Pos;
import javafx.scene.control.Button;
import javafx.scene.layout.HBox;

public class VistaMenu extends HBox {

    private int[] pisos;

    public VistaMenu(int[] pisos) {

        this.pisos = pisos;
    }

    private void barraMenu() {

        Button btnCS = new Button("Configuración del sistema");

        Button btnAL = new Button("Anulacion llamadas");
        btnAL.setOnAction(new ControladorAnulacionLlamadas(this.pisos));

        Button btnAI = new Button("Alarma de incendio");
        btnAI.setStyle("-fx-background-color: red;" +
                "-fx-font-size: 9px;" +
                "-fx-text-fill: white;" +
                "-fx-font-weight: bold;");
        Button btnSalir = new Button("Salir");
        btnSalir.setOnAction(new ControladorSalir());

        HBox subh = new HBox(btnCS, btnAL, btnAI);
        subh.setSpacing(15);
        super.setSpacing(442);

        super.setStyle("-fx-background-color:  #336699;" +
                "-fx-font-size: 9px;");
        super.setPadding(new Insets(3,0,3,4));
        super.setAlignment(Pos.CENTER_LEFT);

        super.getChildren().addAll(subh, btnSalir);
    }

    public void dibujarMenu() {

        this.barraMenu();
    }
}
