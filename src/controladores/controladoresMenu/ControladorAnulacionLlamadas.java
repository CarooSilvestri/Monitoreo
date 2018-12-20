package controladores.controladoresMenu;

import javafx.event.ActionEvent;
import javafx.event.EventHandler;
import javafx.scene.control.Alert;
import javafx.scene.control.ButtonType;

import java.util.Optional;

public class ControladorAnulacionLlamadas implements EventHandler<ActionEvent> {

    private int[] pisos;

    public ControladorAnulacionLlamadas(int[] pisos) {

        this.pisos = pisos;
    }

    @Override
    public void handle(ActionEvent event) {

        Alert alerta = new Alert(Alert.AlertType.CONFIRMATION);
        alerta.setTitle("Salir");
        alerta.setHeaderText(null);
        alerta.setContentText("Está seguro que quiere salir?");
        Optional<ButtonType> resultado = alerta.showAndWait();
        if (resultado.get() == ButtonType.OK){
            System.exit(0);
        }

        alerta.show();
    }
}
