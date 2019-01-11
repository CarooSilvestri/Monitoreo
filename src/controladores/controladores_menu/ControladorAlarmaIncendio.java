package controladores.controladores_menu;

import javafx.event.ActionEvent;
import javafx.event.EventHandler;
import javafx.scene.control.Alert;
import modelo.AlarmaDeIncendio;

public class ControladorAlarmaIncendio implements EventHandler<ActionEvent> {

    AlarmaDeIncendio alarmaDeIncendio;

    public ControladorAlarmaIncendio() {

        this.alarmaDeIncendio = new AlarmaDeIncendio();
    }

    @Override
    public void handle(ActionEvent event) {

        Alert alerta = new Alert(Alert.AlertType.WARNING);
        alerta.setTitle("Alarma de Incendio");
        alerta.setHeaderText(null);
        alerta.setContentText("SE ACTIVO LA ALARMA DE INCENDIO PARA TODOS LOS EQUIPOS");
        alarmaDeIncendio.activar();

        // ACA ESCRIBE QUE SE ACTIVO PARA TODOS LOS EQUIPOS PERO EN BYTES
        alerta.show();
    }
}
