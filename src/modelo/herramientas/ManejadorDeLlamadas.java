package modelo.herramientas;

import modelo.herramientas.ManejadorDeStrings;

import java.util.LinkedList;

public class ManejadorDeLlamadas extends LinkedList<Integer> {

    private ManejadorDeStrings manejadorDeStrings;
    private int MAX_LEN = 8;

    public ManejadorDeLlamadas() {

        this.manejadorDeStrings = new ManejadorDeStrings();
    }

    private void setLlamadas(int pos1, int pos2, int pos3, int pos4) {

        String str1 = this.manejadorDeStrings.leadingZeros(pos4);
        String str2 = this.manejadorDeStrings.leadingZeros(pos3);
        String str3 = this.manejadorDeStrings.leadingZeros(pos2);
        String str4 = this.manejadorDeStrings.leadingZeros(pos1);

        String llamadas = this.manejadorDeStrings.concatenarStr(str1, str2, str3, str4);

        int j = 32;
        for (int i = llamadas.length() - 1; i >= 0; i--) {

            if (llamadas.charAt(i) != '1') super.add(Math.abs(i - j));
        }
    }

    public LinkedList<Integer> getListaLLamadas(LinkedList<Integer> sublista) {

        setLlamadas(sublista.get(0), sublista.get(1), sublista.get(2), sublista.get(3));
        return this;
    }
}
