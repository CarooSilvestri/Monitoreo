package modelo;

import java.util.HashMap;
import java.util.LinkedList;

public class Despacho {

    private ManejadorDeLlamadas manejadorDeLlamadas;
    private HashMap<String, LinkedList<Integer>> llamadas;

    public Despacho() {

        this.manejadorDeLlamadas = new ManejadorDeLlamadas();
    }

    public void actualizar(int[] dataDPC) {

       // 4 - 7 LLAMADAS SUBIR LADO 1
       llamadas.put("SubirLado1", this.manejadorDeLlamadas.getListaLLamadas(dataDPC[4], dataDPC[5], dataDPC[6], dataDPC[7]));

        // 8 - 11 LLAMADAS BAJAR LADO 1
        llamadas.put("BajarLado1", this.manejadorDeLlamadas.getListaLLamadas(dataDPC[8], dataDPC[9], dataDPC[10], dataDPC[11]));

        // 12 - 15 LLAMADAS SUBIR LADO 2
        llamadas.put("SubirLado2", this.manejadorDeLlamadas.getListaLLamadas(dataDPC[12], dataDPC[13], dataDPC[14], dataDPC[15]));

        // 16 - 19 LLAMADAS BAJAR LADO 2
        llamadas.put("BajarLado2", this.manejadorDeLlamadas.getListaLLamadas(dataDPC[16], dataDPC[17], dataDPC[18], dataDPC[19]));

        // FALLAS

        // 36 - 39 LLAMADAS VIP SUBIR LADO 1
        llamadas.put("VIPSubirLado1", this.manejadorDeLlamadas.getListaLLamadas(dataDPC[36], dataDPC[37], dataDPC[38], dataDPC[39]));

        // 40 - 43 LLAMADAS VIP BAJAR LADO 1
        llamadas.put("VIPBajarLado1", this.manejadorDeLlamadas.getListaLLamadas(dataDPC[40], dataDPC[41], dataDPC[42], dataDPC[43]));

        // 44 - 47 LLAMADAS VIP SUBIR LADO 2
        llamadas.put("VIPSubirLado2", this.manejadorDeLlamadas.getListaLLamadas(dataDPC[44], dataDPC[45], dataDPC[46], dataDPC[47]));

        // 48 - 51 LLAMADAS VIP BAJAR LADO 2
        llamadas.put("VIPBajarLado2", this.manejadorDeLlamadas.getListaLLamadas(dataDPC[48], dataDPC[49], dataDPC[50], dataDPC[51]));
    }

    public HashMap<String, LinkedList<Integer>> getLlamadas() {

        return this.llamadas;
    }
}
