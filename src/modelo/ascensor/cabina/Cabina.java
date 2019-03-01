package modelo.ascensor.cabina;

import java.util.LinkedList;

public class Cabina {

    private Puerta estadoCabinaL1;
    private Puerta estadoCabinaL2;

    public Cabina() {

        this.estadoCabinaL1 = new Puerta();
        this.estadoCabinaL2 = new Puerta();
    }

    public void acomodarPuertas(String puertasSFR, String puertasAC, String reopen, String estacionando) {

        this.estadoCabinaL1.puertas(recopilarDatosLado(puertasSFR, puertasAC, reopen, estacionando, 1));
        this.estadoCabinaL2.puertas(recopilarDatosLado(puertasSFR, puertasAC, reopen, estacionando, 2));
    }

    private LinkedList<Character> recopilarDatosLado(String puertasSFR, String puertasAC, String reopen,
                                                     String estacionando, int lado) {

        /* 0 -> Seg / 1,2 -> fallas / 3,4 -> ABRIR-CERRAR / 5,6 -> Reopen-FAP*/

        LinkedList<Character> datosTotales = new LinkedList<Character>();

        datosTotales.add(puertasSFR.charAt(0));
        datosTotales.add(estacionando.charAt(3));
        datosTotales.add(estacionando.charAt(4));

        if (lado == 1) {

            datosTotales.add(puertasAC.charAt(7));
            datosTotales.add(puertasAC.charAt(6));
            datosTotales.add(puertasSFR.charAt(7));
            datosTotales.add(puertasSFR.charAt(5));
            datosTotales.add(reopen.charAt(7));
            datosTotales.add(reopen.charAt(6));

        } else {

            datosTotales.add(puertasAC.charAt(5));
            datosTotales.add(puertasAC.charAt(4));
            datosTotales.add(puertasSFR.charAt(6));
            datosTotales.add(puertasSFR.charAt(4));
            datosTotales.add(reopen.charAt(5));
            datosTotales.add(reopen.charAt(4));
        }
        return datosTotales;
    }

    public String getEstadoCabinaL1() {

        return this.estadoCabinaL1.getEstado();
    }

    public String getEstadoCabinaL2() {

        return this.estadoCabinaL2.getEstado();
    }
}
