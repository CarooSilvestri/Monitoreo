package modelo.ascensor.cabina;

import java.util.LinkedList;

public class Puerta {

    private String estadoPuerta;
    private char seg, estacionando, estacionado, abrir, cerrar, falla, fallareopen, reopen, fap;

    public void puertas(LinkedList<Character> datos) {

        this.seg = datos.getFirst();
        this.estacionando = datos.get(1);
        this.estacionado = datos.get(2);
        this.abrir = datos.get(3);
        this.cerrar = datos.get(4);
        this.fallareopen = datos.get(5);
        this.falla = datos.get(6);
        this.fap = datos.get(7);
        this.reopen = datos.get(8);

        this.setEstadoPuerta();
    }

    private void setEstadoPuerta() {

        this.estadoPuerta = "CabinaDefault";

        if (estacionado == '1') this.estadoPuerta = "CabinaEstacionada";
        if (estacionando == '1') this.estadoPuerta = "CabinaEstacionando";

        if (this.seg == '1') this.estadoPuerta = "CabinaAbierta";

        if (this.cerrar == '1') this.estadoPuerta = "CabinaCerrando";

        if (this.falla == '1') this.estadoPuerta = "CabinaAbriendoFalla";

        if (this.abrir == '1') this.estadoPuerta = "CabinaAbriendo";

        if (isReopen()) this.estadoPuerta = "CabinaAbiertaReopen";

        if (this.fap == '1')this.estadoPuerta = "CabinaAbierta";

        //CONJUNTOS

        if (this.seg == '0' && this.fap == '1') this.estadoPuerta = "Cabina";

        if (this.isReopen() && this.abrir == '1') this.estadoPuerta = "CabinaAbriendoReopen";
        if (this.isReopen() && this.cerrar == '1') this.estadoPuerta = "CabinaCerrandoReopen";
        if (this.isReopen() && this.fap == '1') this.estadoPuerta = "CabinaAbiertaReopen";
    }

    private boolean isReopen() {

        return this.reopen == '1';
    }

    public String getEstado() {

        return this.estadoPuerta;
    }
}
