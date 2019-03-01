package modelo.llamadas.ascensor;

import modelo.herramientas.ManejadorDeStrings;
import modelo.llamadas.Lado;
import modelo.llamadas.LlamadaEnProceso;

import java.util.LinkedList;

public class LadoAscensor extends Lado {

    private SubirAscensor subir;
    private BajarAscensor bajar;
    private LlamadaEnProceso llamadaEnProceso;
    private BotoneraCabina botoneraCabina;
    private ManejadorDeStrings manejadorDeStrings;

    public LadoAscensor() {

        this.subir = new SubirAscensor();
        this.bajar = new BajarAscensor();
        this.llamadaEnProceso = new LlamadaEnProceso();
        this.botoneraCabina = new BotoneraCabina();
        this.manejadorDeStrings = new ManejadorDeStrings();
    }

    public void setearYDistribuirLlamadas(LinkedList<LinkedList<Integer>> llamadas) {

        super.separarSubirBajar(llamadas);

        this.subir.llenarLlamadas(super.getListaSubir());
        this.bajar.llenarLlamadas(super.getListaBajar());
    }

    public void setLlamadaEnProc(int llamada) {

        String cadena = this.manejadorDeStrings.leadingZeros(llamada);

        this.llamadaEnProceso.estado(cadena.substring(0, 1));
        this.llamadaEnProceso.posicion(cadena.substring(2, 7));
    }

    public void llamadasCabina(LinkedList<LinkedList<Integer>> llamadas) {

        this.botoneraCabina.llenarLlamadas(llamadas);
    }

    public SubirAscensor getSubir(){

        return this.subir;
    }

    public BajarAscensor getBajar(){

        return this.bajar;
    }

    public BotoneraCabina getBotoneraCabina() {

        return this.botoneraCabina;
    }

}
