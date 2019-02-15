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

            System.exit(0);
    }
}