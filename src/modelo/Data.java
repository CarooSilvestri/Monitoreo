package modelo;

import modelo.ascensor.Ascensor;
import modelo.excepciones.PaqueteCorrompidoError;

import java.util.HashMap;
import java.util.LinkedList;

public class Data {

    private LinkedList<LinkedList<Integer>> datosEntrantes;
    private HashMap<Integer, Ascensor> ascensores;
    private Despacho despacho;

    public Data(LinkedList<LinkedList<Integer>> datosEntrantes) {

        this.datosEntrantes = datosEntrantes;
        this.ascensores = new HashMap<Integer, Ascensor>();
    }

    public void acomodarDatosEntrantes() {

        for (LinkedList<Integer> datosAscensor : datosEntrantes) {
            if (validaciones(datosAscensor))     System.out.println(datosAscensor);
            else System.out.println("hola");
        }
/*
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
        }*/
    }

    private boolean validaciones(LinkedList<Integer> asc) {

        boolean flag = false;

        // VER TODAS LAS VALIDACIONES
        try {
            if (asc.size() == 94) flag = true;
            if (asc.getFirst() > 60) flag = true;
            if (asc.getFirst() == 170) flag = true;
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
