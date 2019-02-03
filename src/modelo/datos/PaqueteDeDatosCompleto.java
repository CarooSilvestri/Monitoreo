package modelo.datos;

import java.util.LinkedList;

public class PaqueteDeDatosCompleto extends LinkedList<PaqueteDeDatosParcial> {


    public void añadirDatos(PaqueteDeDatosParcial paqueteDeDatosParcial) {

        super.add(paqueteDeDatosParcial);
    }


    public boolean estaCompleto() {

        return super.size() == 5;
    }
}
