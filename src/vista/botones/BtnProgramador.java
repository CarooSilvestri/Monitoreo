package vista.botones;

import controladores.controladores_menu.ControladorProgramador;
import javafx.scene.control.Button;

public class BtnProgramador extends Button {

    public BtnProgramador() {

        this.setText("Programador");
        this.setOnMouseClicked(new ControladorProgramador());
    }
}
