package modelo;

import modelo.ascensor.Ascensor;
import modelo.excepciones.PaqueteCorrompidoError;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedList;

public class Data {

    private HashMap<Integer, Ascensor> ascensores;
    private Despacho despacho;

    public Data() {

        this.ascensores = new HashMap<Integer, Ascensor>();
        this.despacho = new Despacho();
    }

    public void acomodarDatosEntrantes(LinkedList<LinkedList<Integer>> datosEntrantes) {
        for (LinkedList<Integer> datosAscensor : datosEntrantes) {

            int numero_asc = datosAscensor.getFirst();
            if (validaciones(datosAscensor)) {
                // DPC
                if (numero_asc == 64) {

                    this.despacho.actualizar(datosAscensor);

                    // ASCENSORES
                }else if (datosAscensor.get(1) != 255 && datosAscensor.get(1) != 0) {

                    if (this.ascensores.containsKey(numero_asc)) {

                         this.ascensores.get(numero_asc).actualizar(datosAscensor);
                    } else {

                        this.ascensores.put(numero_asc, new Ascensor());
                        this.ascensores.get(numero_asc).actualizar(datosAscensor);
                    }
                }
            }
        }
    }

    private boolean validaciones(LinkedList<Integer> asc) {

        boolean flag = false;
        try {
            if (asc.size() == 93) flag = true;
            if (asc.getFirst() == 64 || asc.getFirst() == 65 ||
                    asc.getFirst() == 66 || asc.getFirst() == 67||
                        asc.getFirst() == 68) flag = true;
            if (asc.getLast() >= 0) flag = true;

        } catch (PaqueteCorrompidoError e) {

        }

        return flag;
    }

    public HashMap<Integer, Ascensor> getAscensores() {

        return this.ascensores;
    }

    public Despacho getDespacho() {

        return this.despacho;
    }
}
