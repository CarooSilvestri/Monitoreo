package modelo;

import modelo.ascensor.Ascensor;
import modelo.excepciones.PaqueteCorrompidoError;

import java.util.HashMap;
import java.util.LinkedList;

public class Data {

    private LinkedList<int[]> datosEntrantes;
    private HashMap<Integer, Ascensor> ascensores;
    private Despacho despacho;

    public Data(LinkedList<int[]> datosEntrantes) {

        this.datosEntrantes = datosEntrantes;
        this.ascensores = new HashMap<Integer, Ascensor>();
    }

    public void acomodarDatosEntrantes() {

        for (int[] datosAscensor : datosEntrantes) {

            if (validaciones(datosAscensor)) {
                if (datosAscensor[1] == 00) {
                    // DPC
                    if (datosAscensor[0] == 40) {

                        this.despacho = new Despacho();
                        this.despacho.actualizar(datosAscensor);
                    // ASCENSORES
                    }else if (this.ascensores.containsKey(datosAscensor[0])) {

                        this.ascensores.get(datosAscensor[0]).actualizar(datosAscensor);
                    } else {

                        this.ascensores.put(datosAscensor[0], new Ascensor());
                        this.ascensores.get(datosAscensor[0]).actualizar(datosAscensor);
                    }
                }
            }
        }
    }

    private boolean validaciones(int[] asc) {

        boolean flag = false;

        // VER TODAS LAS VALIDACIONES
        try {
            if (asc.length == 94) flag = true;
            if (asc[0] == 40) flag = true;
            if (asc[93] == 19) flag = true;
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
