package modelo;

import modelo.datos.PaqueteDeDatosParcial;
import modelo.herramientas.ManejadorDeLlamadas;

import java.util.HashMap;
import java.util.LinkedList;

public class Despacho {

    private ManejadorDeLlamadas manejadorDeLlamadas;
    private HashMap<String, LinkedList<Integer>> subirL1, bajarL1, subirL2, bajarl2;
    private HashMap<String, HashMap<String, LinkedList<Integer>>> llamadas;
    private HashMap<Integer, Fallas> fallas;
    private int eventoDPC;

    public Despacho() {

        this.manejadorDeLlamadas = new ManejadorDeLlamadas();
        this.subirL1 = new HashMap<String, LinkedList<Integer>>();
        this.bajarL1 = new HashMap<String, LinkedList<Integer>>();
        this.subirL2 = new HashMap<String, LinkedList<Integer>>();
        this.bajarl2 = new HashMap<String, LinkedList<Integer>>();
        this.llamadas = new  HashMap<String, HashMap<String, LinkedList<Integer>>>();
        this.fallas = new HashMap<Integer, Fallas>();
    }

    public void actualizar(PaqueteDeDatosParcial dataDPC) {

        // 4 - 7 LLAMADAS SUBIR LADO 1
        this.subirL1.put("HOMBRECITO", generarListaLlamadas(dataDPC.generarSublista(4, 7)));

        // 8 - 11 LLAMADAS BAJAR LADO 1
        this.bajarL1.put("HOMBRECITO", generarListaLlamadas(dataDPC.generarSublista(8, 11)));

        // 12 - 15 LLAMADAS SUBIR LADO 2
        this.subirL2.put("HOMBRECITO", generarListaLlamadas(dataDPC.generarSublista(12, 15)));

        // 16 - 19 LLAMADAS BAJAR LADO 2
        this.bajarl2.put("HOMBRECITO", generarListaLlamadas(dataDPC.generarSublista(16,19)));

        // 20 - 23 FALLA SUBIR LADO 1
        this.subirL1.put("INHIBIDA", generarListaLlamadas(dataDPC.generarSublista(16,19)));

        // 24 - 27 FALLA BAJAR LADO 1
        this.bajarL1.put("INHIBIDA", generarListaLlamadas(dataDPC.generarSublista(16,19)));

        // 28 - 31 FALLA SUBIR LADO 2
        this.subirL2.put("INHIBIDA", generarListaLlamadas(dataDPC.generarSublista(16,19)));

        // 32 - 35 FALLA BAJAR LADO 2
        this.bajarl2.put("INHIBIDA", generarListaLlamadas(dataDPC.generarSublista(16,19)));

        // 36 - 39 LLAMADAS VIP SUBIR LADO 1
        this.subirL1.put("VIP", generarListaLlamadas(dataDPC.generarSublista(36, 39)));

        // 40 - 43 LLAMADAS VIP BAJAR LADO 1
        this.bajarL1.put("VIP", generarListaLlamadas(dataDPC.generarSublista(40, 43)));

        // 44 - 47 LLAMADAS VIP SUBIR LADO 2
        this.subirL2.put("VIP", generarListaLlamadas(dataDPC.generarSublista(44, 47)));

        // 48 - 51 LLAMADAS VIP BAJAR LADO 2
        this.bajarl2.put("VIP", generarListaLlamadas(dataDPC.generarSublista(48, 51)));

        // FALLAS
        this.fallas.put(65, new Fallas(52, 61, dataDPC).agregarFallas());

        this.fallas.put(66, new Fallas(62, 71, dataDPC).agregarFallas());

        this.fallas.put(67, new Fallas(72, 81, dataDPC).agregarFallas());

        this.fallas.put(68, new Fallas(82, 91, dataDPC).agregarFallas());

        this.eventoDPC = dataDPC.getElemento(92);


        this.llamadas.put("SubirL1", subirL1);
        this.llamadas.put("BajarL1", bajarL1);
        this.llamadas.put("SubirL2", subirL2);
        this.llamadas.put("BajarL2", bajarl2);
    }

    private LinkedList<Integer> generarListaLlamadas(LinkedList<Integer> sublista) {

        return this.manejadorDeLlamadas.getListaLLamadas(sublista);
    }

    public HashMap<String, HashMap<String, LinkedList<Integer>>> getLlamadas() {

        return llamadas;
    }

    public HashMap<Integer, Fallas> getFallas() {

        return this.fallas;
    }
}
