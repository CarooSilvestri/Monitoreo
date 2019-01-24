package controladores.controladores_menu;

import javafx.event.ActionEvent;
import javafx.event.EventHandler;
import javafx.scene.control.Alert;
import javafx.scene.control.ButtonType;
import javafx.stage.WindowEvent;

import java.util.Optional;

public class ControladorSalir implements EventHandler<ActionEvent> {

    @Override
    public void handle(ActionEvent event) {

        Alert alerta = new Alert(Alert.AlertType.CONFIRMATION);
        alerta.setTitle("Salir");
        alerta.setHeaderText(null);
        alerta.setContentText("Está seguro que quiere salir?");
        Optional<ButtonType> resultado = alerta.showAndWait();

        if (resultado.get() == ButtonType.OK){

            System.exit(0);
        } else {


        }
        alerta.show();
    }


}