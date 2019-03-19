package modelo.herramientas;

import java.io.BufferedReader;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.util.HashMap;

public class ListadoFallas extends HashMap<Integer, String> {

    public ListadoFallas() {

        String csvFile = "C:\\Users\\Carolina\\Documents\\Monitoreo\\lib\\Codigos de falla SLC.csv";
        BufferedReader br = null;
        String line = "";
        String cvsSplitBy = ";";

        try {
            br = new BufferedReader(new FileReader(csvFile));

            while ((line = br.readLine()) != null) {

                String[] datos = line.split(cvsSplitBy);
                this.put(Integer.valueOf(datos[0]), datos[1]);
            }
        } catch (FileNotFoundException e) {

            e.printStackTrace();
        } catch (IOException e) {

            e.printStackTrace();
        } finally {

            if (br != null) {

                try {

                    br.close();
                } catch (IOException e) {

                    e.printStackTrace();
                }
            }
    }
    }

    public ListadoFallas getListadoFallas() {

        return this;
    }
}
