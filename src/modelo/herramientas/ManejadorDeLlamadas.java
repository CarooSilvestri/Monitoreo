package modelo.herramientas;

import java.util.LinkedList;

public class ManejadorDeLlamadas extends LinkedList<Integer> {

    private ManejadorDeStrings manejadorDeStrings;

    public ManejadorDeLlamadas() {

        this.manejadorDeStrings = new ManejadorDeStrings();
    }

    public void setLlamadas(int pos1, int pos2, int pos3, int pos4) {

        Character activo = '0';

        if (pos1 == 0 && pos2 == 0 && pos3 == 0 && pos4 == 0) activo = '1';

        String str1 = this.manejadorDeStrings.leadingZeros(pos1);
        String str2 = this.manejadorDeStrings.leadingZeros(pos2);
        String str3 = this.manejadorDeStrings.leadingZeros(pos3);
        String str4 = this.manejadorDeStrings.leadingZeros(pos4);

        String llamadas = this.manejadorDeStrings.concatenarStr(str1, str2, str3, str4);

        int j = 32;
        for (int i = llamadas.length() - 1; i >= 0; i--) {

            if (llamadas.charAt(i) == activo) this.add(Math.abs(i - j));
        }
    }

    public LinkedList<Integer> getListaLLamadas(LinkedList<Integer> sublista) {

        setLlamadas(sublista.get(0), sublista.get(1), sublista.get(2), sublista.get(3));
        return this;
    }

    public LinkedList<Integer> generarSublista(int ini, int fin, LinkedList<Integer> llamada) {

        LinkedList<Integer> nuevaLista = new LinkedList<Integer>();

        for (int i = ini; i <= fin; i++) {

            nuevaLista.add(llamada.get(i));
        }
        return nuevaLista;
    }
}
