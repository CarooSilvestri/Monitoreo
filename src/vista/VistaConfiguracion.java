package vista;

import javafx.scene.control.Accordion;
import javafx.scene.control.Button;
import javafx.scene.control.TitledPane;
import javafx.scene.control.ToggleButton;

public class VistaConfiguracion extends Accordion{


    public void llenar(){

        ToggleButton Tb = new ToggleButton("Alarma de incendio");
        formato();
        TitledPane t1 = new TitledPane("Ascensor 1", null);//, Tb);
        TitledPane t2 = new TitledPane("Ascensor 2", new Button("B2"));
        TitledPane t3 = new TitledPane("Ascensor 3", new Button("B3"));
        TitledPane t4 = new TitledPane("Ascensor 4", new Button("B4"));
        t1.setContent(Tb);
        super.getPanes().addAll(t1,t2,t3,t4);
    }

    private void formato() {

        super.setMinWidth(200);
        this.setStyle("");
    }

}
