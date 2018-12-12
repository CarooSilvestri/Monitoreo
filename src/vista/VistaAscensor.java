package vista;

import javafx.collections.FXCollections;
import javafx.collections.ObservableList;
import javafx.scene.control.ListCell;
import javafx.scene.control.ListView;
import javafx.scene.image.ImageView;
import javafx.scene.layout.GridPane;

public class VistaAscensor extends GridPane {

    private VistaParadas vistaParadasLado1;
    private VistaParadas vistaParadasLado2;
    private VistaConfiguracion vistaConfiguracion;

    public VistaAscensor() {

        this.vistaParadasLado1 = new VistaParadas(28);
        this.vistaParadasLado2 = new VistaParadas(28);
        this.vistaConfiguracion = new VistaConfiguracion();
    }

    private void formatoAscensor() {

        super.minWidth(100);
    }

    public void numerarPisos() {

        this.vistaParadasLado1.numerarPisos();
        this.vistaParadasLado2.numerarPisos();
        super.add(this.vistaParadasLado1, 1, 0);
        super.add(this.vistaParadasLado2, 2, 0);

        ListView<String> gg = new ListView<>();
        ObservableList<String> pisos = FXCollections.observableArrayList();
        formatoAscensor();
        for (int i = 1; i <10; i++) {
            pisos.add(Integer.toString(i));
        }
        gg.setItems(pisos);

        gg.setCellFactory(param -> new ListCell<String>() {
                    private ImageView imageView = new ImageView("rsc/Sin título.png");

                    @Override
                    public void updateItem(String name, boolean empty) {
                        super.updateItem(name, empty);
                        if (empty) {
                            setText(null);
                            setGraphic(null);
                        } else if (name.equals(Integer.toString(5))) {
                            setGraphic(imageView);
                        }
                    }
                }

        );
        gg.setMaxWidth(60);
        super.add(gg, 0, 0);
    }

}
