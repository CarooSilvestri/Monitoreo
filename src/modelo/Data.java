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

        for (int[] asc : datosEntrantes) {

            if (validaciones(asc)) {
                if (asc[1] == 00) {
                    // DPC
                    if (asc[0] == 40) {
                        this.despacho = new Despacho();
                        this.despacho.actualizar(asc);
                    // ASCENSORES
                    }else if (this.ascensores.containsKey(asc[0])) {
                        this.ascensores.get(asc[0]).actualizar(asc);
                    } else {
                        this.ascensores.put(asc[0], new Ascensor());
                        this.ascensores.get(asc[0]).actualizar(asc);
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
}
