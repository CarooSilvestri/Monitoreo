package modelo;

import modelo.herramientas.ManejadorDeStrings;

import java.util.LinkedList;

public class ManejadorDeLlamadas {

    private ManejadorDeStrings manejadorDeStrings;

    public ManejadorDeLlamadas() {

        this.manejadorDeStrings = new ManejadorDeStrings();
    }

    public void setLlamadas(int pos1, int pos2, int pos3, int pos4, LinkedList<Integer> listaAct) {

        String str1 = Integer.toString(pos4);
        String str2 = Integer.toString(pos3);
        String str3 = Integer.toString(pos2);
        String str4 = Integer.toString(pos1);

        String llamadas = this.manejadorDeStrings.concatenarStr(str1, str2, str3, str4);
        llamadas.toCharArray();

        int j = 33;
        for (int i = llamadas.length(); i > 0; i--) {

            if (llamadas.charAt(i) == 1) listaAct.add(Math.abs(i - j));
        }
    }
}
