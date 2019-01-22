package modelo.ascensor;

import modelo.herramientas.ManejadorDeLlamadas;
import modelo.ascensor.cabina.Cabina;
import modelo.ascensor.cabina.estado_cabina.EstadoCabina;
import modelo.herramientas.ManejadorDeStrings;

import java.util.LinkedList;

public class Ascensor {

    private int posAct, paradas, paradaInf, paradaSup;
    private Cabina cabina;
    private EstadoCabina estadoCabina;
    private Fallas fallas;
    private ConfiguracionAscensor configuracionAscensor;
    private char recuperado; // 0 = perdido, 1 = recuperado
    private char dirProx, dirAct;
    private ManejadorDeLlamadas manejadorDeLlamadas;
    private ManejadorDeStrings manejadorDeStrings;

    public Ascensor() {

        this.cabina = new Cabina();
        this.fallas = new Fallas();
        this.configuracionAscensor = new ConfiguracionAscensor();
        this.manejadorDeLlamadas = new ManejadorDeLlamadas();
        this.manejadorDeStrings = new ManejadorDeStrings();
    }

    public void actualizar(LinkedList<Integer> dataAsc){

        this.posAct = dataAsc.get(1);
        this.paradas = dataAsc.get(2);
        this.paradaInf = dataAsc.get(3);
        this.paradaSup = dataAsc.get(4);
        analizarEstadoSLC(dataAsc.get(11));
        //analizarDireccion(dataAsc.get(12));
        analizarEstadoPuertas(dataAsc.get(14), dataAsc.get(15));
        this.configuracionAscensor.setConfig(dataAsc.get(13));
        analizarLlamadas(dataAsc);
    }

    private void analizarEstadoSLC(int pos11) {

        String pos11Binario = this.manejadorDeStrings.leadingZeros(pos11);

        // ESTADO ESTACIONADO O ESTACIONANDO
        this.cabina.estadoCabina(pos11Binario.charAt(3), pos11Binario.charAt(4));

        // ASCENSOR AUTOMATICO O MANUAL
        if (pos11Binario.charAt(1) == 1) {

            this.configuracionAscensor.setAutomatico(pos11Binario.charAt(1));
        } else {
            this.configuracionAscensor.setManual(pos11Binario.charAt(1));
        }

        // PERDIDO
        this.recuperado = pos11Binario.charAt(0);
    }

    public void analizarEstadoPuertas(int pos14, int pos15) {

        String pos14Binario = this.manejadorDeStrings.leadingZeros(pos14);
        String pos15Binario = this.manejadorDeStrings.leadingZeros(pos15);

        this.cabina.acomodarPuertas(pos14Binario, pos15Binario);
    }

    public void analizarDireccion(int pos12) {

        char[] estadoDir= new char[] {};

        for (int i = 0; i <= Integer.toString(pos12).length(); i++) {
            estadoDir[i] = Integer.toString(pos12).charAt(i);
        }

        // VEEEEEEEERRR
    }

    private void analizarLlamadas(LinkedList<Integer> dataLlamadas) {

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

    public int getPisoActual() {

        return this.posAct;
    }
}
