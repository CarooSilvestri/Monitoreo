package modelo.ascensor.cabina;

import modelo.ascensor.cabina.estado_puerta.*;

public class Puerta {

    private EstadoPuerta estadoPuerta;

    public Puerta() {

        this.estadoPuerta = new PuertaCerrada();
    }

    public void abrirPuerta() {

        this.estadoPuerta = new PuertaAbierta();
    }

    public void cerrarPuerta() {

        this.estadoPuerta = new PuertaCerrando();
    }

    public void puertaConBarrera() {

        this.estadoPuerta = new PuertaConBarrera();
    }


    public EstadoPuerta isEstadoPuerta() {

        return this.estadoPuerta;
    }

}
