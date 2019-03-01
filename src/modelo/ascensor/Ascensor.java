package modelo.ascensor;

import modelo.datos.PaqueteDeDatosParcial;
import modelo.herramientas.ManejadorDeLlamadas;
import modelo.ascensor.cabina.Cabina;
import modelo.herramientas.ManejadorDeStrings;
import modelo.llamadas.ascensor.LadoAscensor;

import java.util.LinkedList;

public class Ascensor {

    private int posAct, paradas, paradaInf, paradaSup, evento;
    private Cabina cabina;
    private ConfiguracionAscensor configuracionAscensor;
    private char recuperado, lado2Hab; // 0 = perdido, 1 = recuperado
    private String dirProx, dirAct;
    private LadoAscensor lado1, lado2;
    private LinkedList<LadoAscensor> llamadas;
    private ManejadorDeLlamadas manejadorDeLlamadas;
    private ManejadorDeStrings manejadorDeStrings;

    public Ascensor() {

        this.cabina = new Cabina();
        this.configuracionAscensor = new ConfiguracionAscensor();
        this.manejadorDeLlamadas = new ManejadorDeLlamadas();
        this.manejadorDeStrings = new ManejadorDeStrings();
        this.lado1 = new LadoAscensor();
        this.lado2 = new LadoAscensor();
    }

    public void actualizar(PaqueteDeDatosParcial dataAsc) {

        this.posAct = dataAsc.getElemento(1);
        this.paradas = dataAsc.getElemento(2);
        this.paradaInf = dataAsc.getElemento(3);
        this.paradaSup = dataAsc.getElemento(4);
        this.lado1.setLlamadaEnProc(dataAsc.getElemento(24));
        this.lado2.setLlamadaEnProc(dataAsc.getElemento(25));
        analizarEstadoSLC(dataAsc.getElemento(11));
        analizarDireccion(dataAsc.get(12));
        analizarEstadoPuertas(dataAsc.getElemento(14), dataAsc.getElemento(15),  dataAsc.getElemento(18),
                dataAsc.getElemento(11));
        this.configuracionAscensor.setConfig(dataAsc.getElemento(13), dataAsc.getElemento(19), dataAsc.getElemento(20));
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

        // ASCENSOR AUTOMATICO O MANUAL
        this.configuracionAscensor.setAutomatico_manual(pos11Binario.charAt(6));

        // PERDIDO
        this.recuperado = pos11Binario.charAt(0);
    }

    private void analizarEstadoPuertas(int pos14, int pos15, int pos18, int pos11) {

        String pos11Binario = this.manejadorDeStrings.leadingZeros(pos11);
        String pos14Binario = this.manejadorDeStrings.leadingZeros(pos14);
        String pos15Binario = this.manejadorDeStrings.leadingZeros(pos15);
        String pos18Binario = this.manejadorDeStrings.leadingZeros(pos18);

        this.cabina.acomodarPuertas(pos14Binario, pos15Binario, pos18Binario, pos11Binario);
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

        this.llamadas = new LinkedList<LadoAscensor>();

        this.lado1.llamadasCabina(this.generarListaLLamadasCabina(dataLlamadas, 1));
        this.lado2.llamadasCabina(this.generarListaLLamadasCabina(dataLlamadas, 2));

        this.lado1.setearYDistribuirLlamadas(this.generarListaLLamadas(dataLlamadas, 1));
        this.lado2.setearYDistribuirLlamadas(this.generarListaLLamadas(dataLlamadas, 2));

        this.llamadas.add(this.lado1);
        this.llamadas.add(this.lado2);
    }

    private LinkedList<LinkedList<Integer>> generarListaLLamadasCabina(PaqueteDeDatosParcial dataLlamadas, int lado){

        LinkedList<LinkedList<Integer>> listaFinal = new LinkedList<>();

        if (lado == 1) {

            LinkedList<Integer> llamadasCabina1 = dataLlamadas.generarSublista(26, 29);
            LinkedList<Integer> anuladasCabina1 = dataLlamadas.generarSublista(50, 53);
            LinkedList<Integer> fallasCabina1 = dataLlamadas.generarSublista(74, 77);

            listaFinal.add(llamadasCabina1);
            listaFinal.add(anuladasCabina1);
            listaFinal.add(fallasCabina1);
        } else {

            LinkedList<Integer> llamadasCabina2 = dataLlamadas.generarSublista(30, 33);
            LinkedList<Integer> anuladasCabina2 = dataLlamadas.generarSublista(62, 65);
            LinkedList<Integer> fallasCabina2 = dataLlamadas.generarSublista(78, 81);

            listaFinal.add(llamadasCabina2);
            listaFinal.add(anuladasCabina2);
            listaFinal.add(fallasCabina2);
        }
        return listaFinal;
    }

    private LinkedList<LinkedList<Integer>> generarListaLLamadas(PaqueteDeDatosParcial dataLlamadas, int lado){

        LinkedList<LinkedList<Integer>> listaFinal = new LinkedList<>();

        if (lado == 1) {

            LinkedList<Integer> llamadasAnuladas1 = dataLlamadas.generarSublista(50, 57);
            LinkedList<Integer> llamadasAsignadas1 = dataLlamadas.generarSublista(34, 41);

            listaFinal.add(llamadasAnuladas1);
            listaFinal.add(llamadasAsignadas1);
        } else {

            LinkedList<Integer> llamadasAnuladas2 = dataLlamadas.generarSublista(36, 43);
            LinkedList<Integer> llamadasAsignadas2 = dataLlamadas.generarSublista(42, 49);

            listaFinal.add(llamadasAnuladas2);
            listaFinal.add(llamadasAsignadas2);
        }
        return listaFinal;
    }

    private LinkedList<Integer> generarListaLado(PaqueteDeDatosParcial datosParcial) {

        return null;
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

    public String getDirProx() {

        return this.dirProx;
    }

    public String getDirAct() {

        return this.dirAct;
    }

    public char getLado2Hab() {

        return this.lado2Hab;
    }

    public LinkedList<LadoAscensor> getLlamadas() {

        return this.llamadas;
    }
}
