package modelo;

import modelo.herramientas.ManejadorDeLlamadas;

import java.util.HashMap;
import java.util.LinkedList;

public class Despacho {

    private ManejadorDeLlamadas manejadorDeLlamadas;
    private HashMap<String, LinkedList<Integer>> llamadas;

    public Despacho() {

        this.manejadorDeLlamadas = new ManejadorDeLlamadas();
    }

    public void actualizar(LinkedList<Integer> dataDPC) {

        // 4 - 7 LLAMADAS SUBIR LADO 1
        llamadas.put("SubirLado1", generarListaLlamadas(dataDPC, 4, 7));

        // 8 - 11 LLAMADAS BAJAR LADO 1
        llamadas.put("BajarLado1", generarListaLlamadas(dataDPC, 8, 11));

        // 12 - 15 LLAMADAS SUBIR LADO 2
        llamadas.put("SubirLado2",  generarListaLlamadas(dataDPC, 12, 15));

        // 16 - 19 LLAMADAS BAJAR LADO 2
        llamadas.put("BajarLado2",  generarListaLlamadas(dataDPC, 16, 19));

        // FALLAS

        // 36 - 39 LLAMADAS VIP SUBIR LADO 1
        llamadas.put("VIPSubirLado1",  generarListaLlamadas(dataDPC, 36, 39));

        // 40 - 43 LLAMADAS VIP BAJAR LADO 1
        llamadas.put("VIPBajarLado1",  generarListaLlamadas(dataDPC, 40, 43));

        // 44 - 47 LLAMADAS VIP SUBIR LADO 2
        llamadas.put("VIPSubirLado2",  generarListaLlamadas(dataDPC, 44, 47));

        // 48 - 51 LLAMADAS VIP BAJAR LADO 2
        llamadas.put("VIPBajarLado2", generarListaLlamadas(dataDPC, 48, 51));
    }

    private LinkedList<Integer> generarListaLlamadas(LinkedList<Integer> dataDPC, int ini, int fin) {

        LinkedList<Integer> sublista = new LinkedList<Integer>();
        LinkedList<Integer> resultado = new LinkedList<Integer>();

        for (int i = fin; i <= ini; i--) {

            sublista.add(dataDPC.get(i));
        }

        resultado = this.manejadorDeLlamadas.getListaLLamadas(sublista);
        return resultado;
    }


    public HashMap<String, LinkedList<Integer>> getLlamadas() {

        return this.llamadas;
    }
}
