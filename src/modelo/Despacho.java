package modelo;

import modelo.herramientas.ManejadorDeStrings;

import java.util.HashMap;
import java.util.LinkedList;

public class Despacho {

    private int maxCantParadas = 32;
    private ManejadorDeLlamadas manejadorDeLlamadas;
    private HashMap<String, LinkedList<Integer>> llamadas;

    private LinkedList<Integer> llamadasSubirLado1;
    private LinkedList<Integer> llamadasBajarLado1;
    private LinkedList<Integer> llamadasSubirLado2;
    private LinkedList<Integer> llamadasBajarLado2;
    private LinkedList<Integer> llamadasVIPSubirLado1;
    private LinkedList<Integer> llamadasVIPBajarLado1;
    private LinkedList<Integer> llamadasVIPSubirLado2;
    private LinkedList<Integer> llamadasVIPBajarLado2;

    public Despacho() {

        this.manejadorDeLlamadas = new ManejadorDeLlamadas();
    }

    public void actualizar(int[] dataDPC) {

       // 4 - 7 LLAMADAS SUBIR LADO 1
       this.manejadorDeLlamadas.setLlamadas(dataDPC[4], dataDPC[5], dataDPC[6], dataDPC[7], this.llamadasSubirLado1);
       llamadas.put("SubirLado1", this.llamadasSubirLado1);

        // 8 - 11 LLAMADAS BAJAR LADO 1
        this.manejadorDeLlamadas.setLlamadas(dataDPC[8], dataDPC[9], dataDPC[10], dataDPC[11], this.llamadasBajarLado1);
        llamadas.put("BajarLado1", this.llamadasBajarLado1);

        // 12 - 15 LLAMADAS SUBIR LADO 2
        this.manejadorDeLlamadas.setLlamadas(dataDPC[12], dataDPC[13], dataDPC[14], dataDPC[15], this.llamadasSubirLado2);
        llamadas.put("SubirLado2", this.llamadasSubirLado2);

        // 16 - 19 LLAMADAS BAJAR LADO 2
        this.manejadorDeLlamadas.setLlamadas(dataDPC[16], dataDPC[17], dataDPC[18], dataDPC[19], this.llamadasBajarLado2);
        llamadas.put("BajarLado2", this.llamadasBajarLado2);

        // FALLAS

        // 36 - 39 LLAMADAS VIP SUBIR LADO 1
        this.manejadorDeLlamadas.setLlamadas(dataDPC[36], dataDPC[37], dataDPC[38], dataDPC[39], this.llamadasVIPSubirLado1);
        llamadas.put("VIPSubirLado1", this.llamadasVIPSubirLado1);

        // 40 - 43 LLAMADAS VIP BAJAR LADO 1
        this.manejadorDeLlamadas.setLlamadas(dataDPC[40], dataDPC[41], dataDPC[42], dataDPC[43], this.llamadasVIPBajarLado1);
        llamadas.put("VIPBajarLado1", this.llamadasVIPBajarLado1);

        // 44 - 47 LLAMADAS VIP SUBIR LADO 2
        this.manejadorDeLlamadas.setLlamadas(dataDPC[44], dataDPC[45], dataDPC[46], dataDPC[47], this.llamadasVIPSubirLado2);
        llamadas.put("VIPSubirLado2", this.llamadasVIPSubirLado2);

        // 48 - 51 LLAMADAS VIP BAJAR LADO 2
        this.manejadorDeLlamadas.setLlamadas(dataDPC[48], dataDPC[49], dataDPC[50], dataDPC[51], this.llamadasVIPBajarLado2);
        llamadas.put("VIPBajarLado2", this.llamadasVIPBajarLado2);
    }

    public HashMap<String, LinkedList<Integer>> getLlamadas() {

        return this.llamadas;
    }
}
