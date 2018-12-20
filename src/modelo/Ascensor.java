package modelo;

public class Ascensor{

    public int pisos;
    public int pisoActual;
    private Cabina cabina;

    public Ascensor(int pisos) {

        this.pisoActual = 0;
        this.cabina = new Cabina();
    }

    public void actPisoActual(int piso){

        this.pisoActual = piso;
    }

    public int getPisoActual() {

        return this.pisoActual;
    }

    private void activarAlarmaDeIncendio() {

        //activar
    }


}
