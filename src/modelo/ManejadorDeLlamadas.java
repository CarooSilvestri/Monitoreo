package modelo;

import modelo.herramientas.ManejadorDeStrings;

import java.util.LinkedList;

public class ManejadorDeLlamadas extends LinkedList<Integer> {

    private ManejadorDeStrings manejadorDeStrings;

    public ManejadorDeLlamadas() {

        this.manejadorDeStrings = new ManejadorDeStrings();
    }

    private void setLlamadas(int pos1, int pos2, int pos3, int pos4) {

        String str1 = Integer.toString(pos4);
        String str2 = Integer.toString(pos3);
        String str3 = Integer.toString(pos2);
        String str4 = Integer.toString(pos1);

        String llamadas = this.manejadorDeStrings.concatenarStr(str1, str2, str3, str4);
        llamadas.toCharArray();

        int j = 33;
        for (int i = llamadas.length(); i > 0; i--) {

            if (llamadas.charAt(i) == 1) super.add(Math.abs(i - j));
        }
    }

    public LinkedList<Integer> getListaLLamadas(int pos1, int pos2, int pos3, int pos4) {

        setLlamadas(pos1, pos2, pos3, pos4);
        return this;
    }
}
