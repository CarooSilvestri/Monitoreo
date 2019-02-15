package modelo.datos;

import java.util.LinkedList;

public class PaqueteDeDatosParcial extends LinkedList<Integer> {

    public void añadirDato(int d) {

        super.add(d);
    }

    private boolean tamañoCorrcecto() {

        return super.size() == 93;
    }

    private boolean ultimoElementoMayorIgualCero() {

        return super.getLast() >= 0;
    }

    private boolean primerElementoCoincideConAsc() {

        return (super.getFirst() == 64 || super.getFirst() == 65 ||
                super.getFirst() == 66 || super.getFirst() == 67 ||
                super.getFirst() == 68);

    }
    public boolean verificarPaquete() {

        return (tamañoCorrcecto() && ultimoElementoMayorIgualCero() && primerElementoCoincideConAsc());
    }

    public boolean verificarConexionAsc() {

        return super.get(1) != 255;
    }

    public LinkedList<Integer> generarSublista(int ini, int fin) {

        LinkedList<Integer> sublista = new LinkedList<Integer>();

        for (int i = fin; i >= ini; i--) {
            sublista.add(this.get(i));
        }
        return sublista;
    }

    public int getElemento(int i) {

        return super.get(i);
    }
}
