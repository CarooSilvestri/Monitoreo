package vista;

import javafx.collections.FXCollections;
import javafx.collections.ObservableList;
import javafx.scene.control.Label;
import javafx.scene.control.ListCell;
import javafx.scene.control.ListView;
import javafx.scene.image.ImageView;
import javafx.scene.layout.GridPane;

public class VistaAscensor extends GridPane {

    private VistaParadas vistaParadasLado1;
    private VistaParadas vistaParadasLado2;
    private VistaCabina vistaCabina;

    public VistaAscensor() {

        this.vistaParadasLado1 = new VistaParadas(28);
        this.vistaParadasLado2 = new VistaParadas(28);
        this.vistaCabina = new VistaCabina(28);
    }

    private void formatoAscensor() {

        super.minWidth(100);
    }

    public void numerarPisos() {

        this.vistaParadasLado1.numerarPisos();
        this.vistaParadasLado2.numerarPisos();
        this.vistaCabina.dibujarCabina();
        VistaParadas p1 = new VistaParadas(28);
        p1.numerarPisos();
        VistaParadas p2 = new VistaParadas(28);
        p2.numerarPisos();
        VistaParadas p3 = new VistaParadas(28);
        p3.numerarPisos();
        VistaParadas p4 = new VistaParadas(28);
        p4.numerarPisos();
        super.add(p1, 0, 0);
        super.add(p2, 1, 0);
        super.add(p3, 2, 0);
        super.add(p4, 3, 0);
        super.add(this.vistaCabina, 4, 0);
        super.add(this.vistaParadasLado1, 5, 0);
        super.add(this.vistaParadasLado2, 6, 0);

    }

    public void dibujarAscensor() {

        formatoAscensor();
        numerarPisos();
    }

}
