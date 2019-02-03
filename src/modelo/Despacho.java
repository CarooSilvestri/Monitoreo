package modelo;

import modelo.datos.PaqueteDeDatosParcial;
import modelo.herramientas.ManejadorDeLlamadas;

import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;

public class Despacho {

    private ManejadorDeLlamadas manejadorDeLlamadas;
    private HashMap<String, LinkedList<Integer>> llamadas;

    public Despacho() {

        this.manejadorDeLlamadas = new ManejadorDeLlamadas();
        this.llamadas = new HashMap<String, LinkedList<Integer>>();
    }

    public void actualizar(PaqueteDeDatosParcial dataDPC) {

        // 4 - 7 LLAMADAS SUBIR LADO 1
        this.llamadas.put("SubirLado1", generarListaLlamadas(dataDPC.generarSublista(4, 7)));

        // 8 - 11 LLAMADAS BAJAR LADO 1
        this.llamadas.put("BajarLado1", generarListaLlamadas(dataDPC.generarSublista(8, 11)));

        // 12 - 15 LLAMADAS SUBIR LADO 2
        this.llamadas.put("SubirLado2", generarListaLlamadas(dataDPC.generarSublista(12, 15)));

        // 16 - 19 LLAMADAS BAJAR LADO 2
        this.llamadas.put("BajarLado2", generarListaLlamadas(dataDPC.generarSublista(16,19)));

        // FALLAS

        // 36 - 39 LLAMADAS VIP SUBIR LADO 1
        this.llamadas.put("VIPSubirLado1", generarListaLlamadas(dataDPC.generarSublista(36, 39)));

        // 40 - 43 LLAMADAS VIP BAJAR LADO 1
        this.llamadas.put("VIPBajarLado1", generarListaLlamadas(dataDPC.generarSublista(40, 43)));

        // 44 - 47 LLAMADAS VIP SUBIR LADO 2
        this.llamadas.put("VIPSubirLado2", generarListaLlamadas(dataDPC.generarSublista(44, 47)));

        // 48 - 51 LLAMADAS VIP BAJAR LADO 2
        this.llamadas.put("VIPBajarLado2", generarListaLlamadas(dataDPC.generarSublista(48, 51)));
    }

    private LinkedList<Integer> generarListaLlamadas(LinkedList<Integer> sublista) {

        return this.manejadorDeLlamadas.getListaLLamadas(sublista);
    }

    public HashMap<String, LinkedList<Integer>> getLlamadas() {

        return this.llamadas;
    }
}
