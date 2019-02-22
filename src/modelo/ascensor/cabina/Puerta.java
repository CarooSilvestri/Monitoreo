package modelo.ascensor.cabina;

import java.util.LinkedList;

public class Puerta {

    private String estadoPuerta;
    private char seg, abrir, cerrar, falla, fallareopen, reopen, fap;

    public Puerta() {

        this.estadoPuerta = "CabinaDefault";
    }

    public void puertas(LinkedList<Character> datos) {

  //      System.out.println(datos);
        this.seg = datos.getFirst();
        this.falla = datos.get(1);
        this.fallareopen = datos.get(2);
        this.cerrar = datos.get(3);
        this.abrir = datos.get(4);
        this.reopen = datos.get(5);
        this.fap = datos.getLast();

        this.setEstadoPuerta();
    }

    private void setEstadoPuerta() {
/*

        if (this.seg == '1') this.estadoPuerta = "CabinaAbierta";
        else this.estadoPuerta = "CabinaDefault";
*/

        if (this.cerrar == '1') this.estadoPuerta = "CabinaCerrando";

        if (this.falla == '1') this.estadoPuerta = "CabinaAbriendoFalla";

        if (this.abrir == '1') this.estadoPuerta = "CabinaAbriendo";

        if (isReopen()) this.estadoPuerta = "hoal";

        if (this.fap == '1')this.estadoPuerta = "CabinaAbierta";
        //CONJUNTOS

      //  if (this.seg == '0' && this.fap == '0') this.estadoPuerta = "Cabina";

        if (this.isReopen() && this.abrir == '1') this.estadoPuerta = "CabinaAbriendoReopen";
        if (this.isReopen() && this.cerrar == '1') this.estadoPuerta = "CabinaCerrandoReopen";
        if (this.isReopen() && this.fap == '1') this.estadoPuerta = "CabinaAbiertaReopen";


        //System.out.println(this.estadoPuerta);

    }

    private boolean isReopen() {

        return this.reopen == '1';
    }

    public void puertasEnMovimiento(char estacionado, char estacionando) {

        if (estacionado == '1') this.estadoPuerta = "CabinaEstacionada";
        if (estacionando == '1') this.estadoPuerta = "CabinaEstacionando";
      //  System.out.println(estacionado);
    }


    public String getEstado() {

        return this.estadoPuerta;
    }
}
