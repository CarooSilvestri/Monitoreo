package modelo.llamadas;

import modelo.herramientas.ManejadorDeStrings;

public class LlamadaEnProceso {

    private String estado;
    private int numero;
    private ManejadorDeStrings manejadorDeStrings;

    public LlamadaEnProceso() {

        this.manejadorDeStrings = new ManejadorDeStrings();
    }

    public void estado(String cadena) {

        this.estado = cadena;

    }

    public void posicion(String cadenaNro) {

        this.numero = Integer.parseInt(cadenaNro);

    }
}
