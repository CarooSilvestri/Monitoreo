package modelo.ascensor.cabina;

import modelo.ascensor.Fallas;
import modelo.ascensor.cabina.estado_cabina.CabinaEstacionada;
import modelo.ascensor.cabina.estado_cabina.CabinaEstacionando;
import modelo.ascensor.cabina.estado_cabina.CabinaDefault;
import modelo.ascensor.cabina.estado_cabina.EstadoCabina;
import modelo.ascensor.cabina.estado_puerta.EstadoPuerta;

public class Cabina {

    private Puerta puerta1;
    private Puerta puerta2;
    private EstadoCabina estadoCabina;
    private Fallas fallas;

    public Cabina() {

        this.puerta1 = new Puerta();
        this.puerta2 = new Puerta();
        this.estadoCabina = new CabinaDefault();
        this.fallas = new Fallas();
    }

    public void estadoCabina(char estacionado, char estacionando) {

        if (estacionado == 1) this.estadoCabina = new CabinaEstacionada();
        if (estacionando == 1) this.estadoCabina = new CabinaEstacionando();
    }

    public void acomodarPuertas(char[] puertasSFR, char[] puertasAC) {

        // SEG ABIERTAS o SEG CERRADAS
        if (puertasSFR[7] == 1) {
            this.puerta1.abrirPuerta();
            this.puerta2.abrirPuerta();
        } else {
            this.puerta1.cerrarPuerta();
            this.puerta2.cerrarPuerta();
        }

        // FALLAS
        if (puertasSFR[3] == 1) this.fallas.agregarFalla(puertasSFR[3]);
        if (puertasSFR[4] == 1) this.fallas.agregarFalla(puertasSFR[4]);

        // REOPEN
        if (puertasSFR[1] == 1) this.puerta2.puertaConBarrera();
        if (puertasSFR[0] == 1) this.puerta1.puertaConBarrera();

        // ABRIENDO O CERRANDO

        // LADO 1
        if (puertasAC[1] == 1) this.puerta1.cerrarPuerta();
        if (puertasAC[0] == 1) this.puerta1.abrirPuerta();

        // LADO 2
        if (puertasAC[3] == 1) this.puerta2.cerrarPuerta();
        if (puertasAC[2] == 1) this.puerta2.abrirPuerta();

    }

    public EstadoPuerta estadoPuerta1() {

        return this.puerta1.isEstadoPuerta();
    }

    public EstadoPuerta estadoPuerta2() {

        return this.puerta2.isEstadoPuerta();
    }

    public EstadoCabina getEstadoCabina() {

        return this.estadoCabina;
    }
}
