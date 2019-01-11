package modelo.ascensor;

import modelo.ManejadorDeLlamadas;
import modelo.ascensor.cabina.Cabina;
import modelo.ascensor.cabina.estado_cabina.EstadoCabina;

public class Ascensor {

    private int posAct, paradas, paradaInf, paradaSup;
    private Cabina cabina;
    private EstadoCabina estadoCabina;
    private Fallas fallas;
    private ConfiguracionAscensor configuracionAscensor;
    private char recuperado; // 0 = perdido, 1 = recuperado
    private char dirProx, dirAct;
    private ManejadorDeLlamadas manejadorDeLlamadas;

    public Ascensor() {

        this.cabina = new Cabina();
        this.fallas = new Fallas();
        this.configuracionAscensor = new ConfiguracionAscensor();
        this.manejadorDeLlamadas = new ManejadorDeLlamadas();
    }

    public void actualizar(int[] dataAsc){

        this.posAct = dataAsc[1];
        this.paradas = dataAsc[2];
        this.paradaInf = dataAsc[3];
        this.paradaSup = dataAsc[4];
        analizarEstadoSLC(dataAsc[11]);
        analizarDireccion(dataAsc[12]);
        analizarEstadoPuertas(dataAsc[14], dataAsc[15]);
        this.configuracionAscensor.setConfig(dataAsc[13]);
        analizarLlamadas(dataAsc);
    }

    private void analizarEstadoSLC(int pos11) {

        char[] estadoSLC = new char[] {};

        // ESTADO ESTACIONADO O ESTACIONANDO
        for (int i = 0; i <= Integer.toString(pos11).length(); i++) {
            estadoSLC[i] = Integer.toString(pos11).charAt(i);
        }
        this.cabina.estadoCabina(estadoSLC[3], estadoSLC[4]);

        // ASCENSOR AUTOMATICO O MANUAL
        if (estadoSLC[1] == 1) this.configuracionAscensor.setAutomatico(estadoSLC[1]);
        else this.configuracionAscensor.setManual(estadoSLC[1]);

        // PERDIDO
        this.recuperado = estadoSLC[0];
    }

    public void analizarEstadoPuertas(int pos14, int pos15) {

        char[] estadoSFR = new char[] {};
        char[] estadoAC = new char[] {};

        // ESTADO PUERTAS SEGURIDAD - FALLOS - REOPEN (SFR)
        for (int i = 0; i <= Integer.toString(pos14).length(); i++) {
            estadoSFR[i] = Integer.toString(pos14).charAt(i);
        }

        // ESTADO ABRIR O CERRAR (AC)
        for (int i = 0; i <= Integer.toString(pos15).length(); i++) {
            estadoAC[i] = Integer.toString(pos15).charAt(i);
        }

        this.cabina.acomodarPuertas(estadoSFR, estadoAC);
    }

    public void analizarDireccion(int pos12) {

        char[] estadoDir= new char[] {};

        for (int i = 0; i <= Integer.toString(pos12).length(); i++) {
            estadoDir[i] = Integer.toString(pos12).charAt(i);
        }

        // VEEEEEEEERRR
    }

    private void analizarLlamadas(int[] dataLlamadas) {

        // 26 - 29 LLAMADAS CABINA LADO 1
        // 30 - 33 LLAMADAS CABINA LADO 2
        // 34 - 37 ASIGNADA SUBIR LADO 1
        // 38 - 41 ASIGNADA BAJAR LADO 1
        // 42 - 45 ASIGNADA SUBIR LADO 2
        // 46 - 49 ASIGNADA SUBIR LADO 2
        // 50 - 53 ANULADAS CABINA LADO 1
        // 54 - 57 ANULADAS SUBIR LADO 1
        // 58 - 61 ANULADAS BAJAR LADO 1
        // 62 - 65 ANULADAS CABINA LADO 2
        // 66 - 69 ANULADAS SUBIR LADO 2
        // 70 - 73 ANULADAS BAJAR LADO 2

        // FALLAS CABINA
    }
}
