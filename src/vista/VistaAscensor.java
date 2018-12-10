package vista;

import javafx.collections.FXCollections;
import javafx.collections.ObservableList;
import javafx.scene.control.ListCell;
import javafx.scene.control.ListView;
import javafx.scene.image.ImageView;

public class VistaAscensor extends ListView {

    private void formatoAscensor() {
        super.setMaxWidth(60);
    }

    public void numerarPisos() {

        ObservableList<String> pisos = FXCollections.observableArrayList();
        formatoAscensor();
        for (int i = 1; i <10; i++) {
            pisos.add(Integer.toString(i));
        }
        super.setItems(pisos);

        super.setCellFactory(param -> new ListCell<String>() {
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

    }
}
