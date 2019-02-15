package modelo;

import modelo.datos.PaqueteDeDatosParcial;

import java.util.LinkedList;

public class Fallas extends LinkedList<Integer> {

    private int ini, fin;
    private PaqueteDeDatosParcial dataDPC;

    public Fallas(int ini, int fin, PaqueteDeDatosParcial dataDPC) {

        this.ini = ini;
        this.fin = fin;
        this.dataDPC = dataDPC;
    }

    public Fallas agregarFallas() {

        for (int i = ini; i <= fin; i++) {

            if (dataDPC.getElemento(i) != 255 )
                this.add(dataDPC.getElemento(i));
        }
        return this;
    }

}
