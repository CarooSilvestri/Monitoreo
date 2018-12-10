package modelo;

public class Ascensor{

    public int pisos;
    public int pisoActual;

    public Ascensor(int pisos) {

        this.pisoActual = 0;
    }

    public void actPisoActual(int piso){

        this.pisoActual = piso;
    }

    public int getPisoActual() {

        return this.pisoActual;
    }
}
