package modelo;

import modelo.datos.PaqueteDeDatosParcial;
import modelo.herramientas.ManejadorDeLlamadas;
import modelo.llamadas.Lado;
import modelo.llamadas.exteriores.LlamadaExtNormal;

import java.util.HashMap;
import java.util.LinkedList;

public class Despacho {

    private ManejadorDeLlamadas manejadorDeLlamadas;
    private Lado lado1, lado2;
    private LinkedList<Lado> llamadas;
    private HashMap<Integer, Fallas> fallas;
    private int eventoDPC;
    private PaqueteDeDatosParcial dataDpc;

    public Despacho() {

        this.manejadorDeLlamadas = new ManejadorDeLlamadas();
        this.lado1 = new Lado();
        this.lado2 = new Lado();
        this.llamadas = new LinkedList<Lado>();
        this.fallas = new HashMap<Integer, Fallas>();
    }

    public void actualizar(PaqueteDeDatosParcial dataDPC) {

        this.dataDpc = dataDPC;

        // INDICES LADO 1
        LinkedList<Integer> llamadasNExt1 = dataDPC.generarSublista(4, 11);
        LinkedList<Integer> llamadasFallas1 =  dataDPC.generarSublista(20, 27);
        LinkedList<Integer> llamadasVip1 =  dataDPC.generarSublista(36,43);

        // INDICES LADO 2
        LinkedList<Integer> llamadasNExt2 =  dataDPC.generarSublista(12, 19);
        LinkedList<Integer> llamadasFallas2 =  dataDPC.generarSublista(28, 35);
        LinkedList<Integer> llamadasVip2 =  dataDPC.generarSublista(44, 51);

        this.lado1.distribuirLLamadas(llamadasNExt1, llamadasFallas1, llamadasVip1);
        this.lado2.distribuirLLamadas(llamadasNExt2, llamadasFallas2, llamadasVip2);

        this.llamadas.add(this.lado1);
        this.llamadas.add(this.lado2);

        // FALLAS
        this.fallas.put(65, new Fallas(52, 61, dataDPC).agregarFallas());
        this.fallas.put(66, new Fallas(62, 71, dataDPC).agregarFallas());
        this.fallas.put(67, new Fallas(72, 81, dataDPC).agregarFallas());
        this.fallas.put(68, new Fallas(82, 91, dataDPC).agregarFallas());

        this.eventoDPC = dataDPC.getElemento(92);
    }

    public int getEventoDPC() {

        return eventoDPC;
    }

    public HashMap<Integer, Fallas> getFallas() {

        return this.fallas;
    }

    public LinkedList<Lado> getLlamadas() {

        return this.llamadas;
    }
}
