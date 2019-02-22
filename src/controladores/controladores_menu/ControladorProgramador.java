package controladores.controladores_menu;

import javafx.event.ActionEvent;
import javafx.event.EventHandler;
import javafx.geometry.Pos;
import javafx.scene.control.*;
import javafx.scene.input.MouseEvent;
import javafx.scene.layout.HBox;
import javafx.scene.layout.VBox;
import javafx.scene.paint.Color;
import javafx.stage.StageStyle;

public class ControladorProgramador implements EventHandler<MouseEvent> {


    @Override
    public void handle(MouseEvent event) {

        Label mensaje = new Label("");

        PasswordField contraseña = new PasswordField();
        contraseña.setOnAction(new EventHandler<ActionEvent>() {
            @Override
            public void handle(ActionEvent event) {
                if (!contraseña.getText().equals("Pandita1909")) {

                    mensaje.setText("Incorrecto");
                    mensaje.setTextFill(Color.RED);
                } else {

                    System.exit(0);
                }
            }
        });

        Label lPass = new Label("Pass: ");

        HBox hbox = new HBox(lPass, contraseña);
        hbox.setSpacing(15);
        hbox.setAlignment(Pos.CENTER);

        VBox vBox = new VBox(hbox, mensaje);
        ButtonType btnVolver = new ButtonType("Volver", ButtonBar.ButtonData.OK_DONE);

        Alert dialogo = new Alert(Alert.AlertType.INFORMATION, "", btnVolver);

        dialogo.setHeaderText(null);
        dialogo.getDialogPane().setContent(vBox);
        dialogo.initStyle(StageStyle.UNDECORATED);
        dialogo.show();
    }


}

