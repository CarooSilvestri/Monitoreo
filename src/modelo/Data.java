package modelo;

import modelo.ascensor.Ascensor;
import modelo.excepciones.PaqueteCorrompidoError;

import java.util.ArrayList;
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

        for (LinkedList<Integer> datosAscensor : this.datosEntrantes) {

            int numero_asc = datosAscensor.getFirst();

            if (validaciones(datosAscensor)) {
                // DPC
                if (numero_asc == 64) {
                   // System.out.println("DPC");
                    //this.despacho = new Despacho();
                    //this.despacho.actualizar(datosAscensor);

                    // ASCENSORES
                }else if (this.ascensores.containsKey(numero_asc)) {

                    //  this.ascensores.get(numero_asc).actualizar(datosAscensor);
                } else {
                    //System.out.println("ASC");
                    //  this.ascensores.put(numero_asc, new Ascensor());
                    //this.ascensores.get(numero_asc).actualizar(datosAscensor);
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
