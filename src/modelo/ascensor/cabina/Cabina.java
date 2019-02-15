package modelo.ascensor.cabina;

public class Cabina {

    private String estadoCabinaL1;
    private String estadoCabinaL2;

    public Cabina() {

        this.estadoCabinaL2 = this.estadoCabinaL1 = "CabinaDefault";
    }

    public void estadoCabina(char estacionado, char estacionando) {


        if (estacionado == '1') this.estadoCabinaL1 = this.estadoCabinaL2 = "CabinaEstacionada";
        if (estacionando == '1') this.estadoCabinaL1 = this.estadoCabinaL2 = "CabinaEstacionando";
    }

    public void acomodarPuertas(String puertasSFR, String puertasAC, String reopen) {

/*        if (puertasSFR.charAt(0) == '1') this.estado = "CabinaAbierta";

        if (puertasSFR.charAt(4) == '1') this.estado = "CabinaAbriendoFalla";
        if (puertasSFR.charAt(5) == '1') this.estado = "CabinaAbriendoFalla";

        if (puertasSFR.charAt(6) == '1') this.estado = "CabinaAbierta";
        if (puertasSFR.charAt(7) == '1') this.estado = "CabinaAbierta";

        if (puertasAC.charAt(7) == '1') this.estado = "CabinaAbriendo";
        if (puertasAC.charAt(6) == '1') this.estado = "CabinaCerrando";*/

        if (reopen.charAt(6) == '1') this.estadoCabinaL1 = "CabinaAbiertaReopen";
        if (reopen.charAt(4) == '1') this.estadoCabinaL2 = "CabinaAbiertaReopen";
    }

    public String getEstadoCabinaL1() {

        return this.estadoCabinaL1;
    }

    public String getEstadoCabinaL2() {

        return this.estadoCabinaL2;
    }
}
