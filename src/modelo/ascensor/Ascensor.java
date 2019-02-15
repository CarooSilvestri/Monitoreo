package modelo.ascensor;

import modelo.Fallas;
import modelo.datos.PaqueteDeDatosParcial;
import modelo.herramientas.ManejadorDeLlamadas;
import modelo.ascensor.cabina.Cabina;
import modelo.herramientas.ManejadorDeStrings;

import java.util.HashMap;
import java.util.LinkedList;

public class Ascensor {

    private int posAct, paradas, paradaInf, paradaSup, evento;
    private Cabina cabina;
    private Fallas fallas;
    private ConfiguracionAscensor configuracionAscensor;
    private char recuperado, lado2Hab; // 0 = perdido, 1 = recuperado
    private String dirProx, dirAct;
    private ManejadorDeLlamadas manejadorDeLlamadas;
    private ManejadorDeStrings manejadorDeStrings;
    public HashMap<String, LinkedList<Integer>> llamadasSubirL1, llamadasBajarL1, llamadasSubirL2, llamadasBajarL2,
            llamadasCabinaL1, llamadasCabinaL2;

    public Ascensor() {

        this.cabina = new Cabina();
        this.llamadasSubirL1 = new HashMap<String, LinkedList<Integer>>();
        this.llamadasBajarL1 = new HashMap<String, LinkedList<Integer>>();
        this.llamadasSubirL2 = new HashMap<String, LinkedList<Integer>>();
        this.llamadasBajarL2 = new HashMap<String, LinkedList<Integer>>();
        this.llamadasCabinaL1 = new HashMap<String, LinkedList<Integer>>();
        this.llamadasCabinaL2 = new HashMap<String, LinkedList<Integer>>();
        this.configuracionAscensor = new ConfiguracionAscensor();
        this.manejadorDeLlamadas = new ManejadorDeLlamadas();
        this.manejadorDeStrings = new ManejadorDeStrings();
    }

    public void actualizar(PaqueteDeDatosParcial dataAsc) {

        this.posAct = dataAsc.getElemento(1);
        this.paradas = dataAsc.getElemento(2);
        this.paradaInf = dataAsc.getElemento(3);
        this.paradaSup = dataAsc.getElemento(4);
        analizarEstadoSLC(dataAsc.getElemento(11));
        analizarDireccion(dataAsc.get(12));
        analizarEstadoPuertas(dataAsc.getElemento(14), dataAsc.getElemento(15),  dataAsc.getElemento(18));
        this.configuracionAscensor.setConfig(dataAsc.getElemento(13), dataAsc.getElemento(19));
        this.evento = dataAsc.getElemento(23);
        analizarLlamadas(dataAsc);
        setLado2Hab(dataAsc.getElemento(20));
    }

    private void setLado2Hab(int pos20) {

        String pos20Binario = this.manejadorDeStrings.leadingZeros(pos20);

        this.lado2Hab = pos20Binario.charAt(1);
    }

    private void analizarEstadoSLC(int pos11) {

        String pos11Binario = this.manejadorDeStrings.leadingZeros(pos11);

        // ESTADO ESTACIONADO O ESTACIONANDO
        this.cabina.estadoCabina(pos11Binario.charAt(3), pos11Binario.charAt(4));

        // ASCENSOR AUTOMATICO O MANUAL
        this.configuracionAscensor.setAutomatico_manual(pos11Binario.charAt(6));

        // PERDIDO
        this.recuperado = pos11Binario.charAt(0);
    }

    private void analizarEstadoPuertas(int pos14, int pos15, int pos18) {

        String pos14Binario = this.manejadorDeStrings.leadingZeros(pos14);
        String pos15Binario = this.manejadorDeStrings.leadingZeros(pos15);
        String pos18Binario = this.manejadorDeStrings.leadingZeros(pos18);

        this.cabina.acomodarPuertas(pos14Binario, pos15Binario, pos18Binario);
    }

    private void analizarDireccion(int pos12) {

        String pos12Binario = this.manejadorDeStrings.leadingZeros(pos12);

        this.dirAct = this.dirProx = "SinDir";

        if (pos12Binario.charAt(4) == '1') this.dirProx = "Subir";
        if (pos12Binario.charAt(5) == '1') this.dirProx = "Bajar";
        if (pos12Binario.charAt(6) == '1') this.dirAct = "Subir";
        if (pos12Binario.charAt(7) == '1') this.dirAct = "Bajar";
    }

    private void analizarLlamadas(PaqueteDeDatosParcial dataLlamadas) {

      /*  // 26 - 29 LLAMADAS CABINA LADO 1
        this.llamadasCabinaL1.put("VERDE", generarListaLlamadas(dataLlamadas.generarSublista(26, 29)));

       // 30 - 33 LLAMADAS CABINA LADO 2
        this.llamadasCabinaL2.put("VERDE", generarListaLlamadas(dataLlamadas.generarSublista(30, 33)));

        // 34 - 37 ASIGNADA SUBIR LADO 1
        this.llamadasSubirL1.put("VIOLETA", generarListaLlamadas(dataLlamadas.generarSublista(34, 37)));

        // 38 - 41 ASIGNADA BAJAR LADO 1
       this.llamadasBajarL1.put("VIOLETA", generarListaLlamadas(dataLlamadas.generarSublista(38, 41)));

        // 42 - 45 ASIGNADA SUBIR LADO 2
        this.llamadasSubirL2.put("VIOLETA", generarListaLlamadas(dataLlamadas.generarSublista(42, 45)));

        // 46 - 49 ASIGNADA BAJAR LADO 2
        this.llamadasBajarL2.put("VIOLETA", generarListaLlamadas(dataLlamadas.generarSublista(46, 49)));

        // 50 - 53 ANULADAS CABINA LADO 1
        this.llamadasCabinaL1.put("CELESTE", generarListaLlamadas(dataLlamadas.generarSublista(50, 53)));

        // 54 - 57 ANULADAS SUBIR LADO 1
        this.llamadasSubirL1.put("CELESTE", generarListaLlamadas(dataLlamadas.generarSublista(54, 57)));

        // 58 - 61 ANULADAS BAJAR LADO 1
        this.llamadasBajarL1.put("CELESTE", generarListaLlamadas(dataLlamadas.generarSublista(58, 61)));

        // 62 - 65 ANULADAS CABINA LADO 2
        this.llamadasCabinaL2.put("CELESTE", generarListaLlamadas(dataLlamadas.generarSublista(62, 65)));

        // 66 - 69 ANULADAS SUBIR LADO 2
        this.llamadasSubirL2.put("CELESTE", generarListaLlamadas(dataLlamadas.generarSublista(66, 69)));

        // 70 - 73 ANULADAS BAJAR LADO 2
        this.llamadasBajarL2.put("CELESTE", generarListaLlamadas(dataLlamadas.generarSublista(70, 73)));*/

        // FALLAS CABINA
    }

    private LinkedList<Integer> generarListaLlamadas(LinkedList<Integer> sublista) {

        return this.manejadorDeLlamadas.getListaLLamadas(sublista);
    }

    public int getParadas() {

        return this.paradas;
    }

    public int getPosAct() {

        return posAct;
    }

    public ConfiguracionAscensor getConfiguracionAscensor() {

        return configuracionAscensor;
    }

    public Cabina getCabina() {
        return this.cabina;
    }

    public int getEvento () {

        return this.evento;
    }

    public HashMap<String, LinkedList<Integer>> getLlamadasAscensor() {

        return null;
      //  return this.llamadasAscensor;
    }

    public String getDirProx() {

        return this.dirProx;
    }

    public String getDirAct() {

        return this.dirAct;
    }

    public char getLado2Hab() {

        return this.lado2Hab;
    }
}
