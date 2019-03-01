package modelo;

import modelo.datos.PaqueteDeDatosParcial;
import modelo.herramientas.ManejadorDeLlamadas;
import modelo.llamadas.Lado;
import modelo.llamadas.exteriores.LadoExterior;

import java.util.HashMap;
import java.util.LinkedList;

public class Despacho {

    private ManejadorDeLlamadas manejadorDeLlamadas;
    private LadoExterior lado1, lado2;
    private LinkedList<LadoExterior> llamadas;
    private HashMap<Integer, Fallas> fallas;
    private int eventoDPC;

    public Despacho() {

        this.manejadorDeLlamadas = new ManejadorDeLlamadas();
        this.lado1 = new LadoExterior();
        this.lado2 = new LadoExterior();
        this.fallas = new HashMap<Integer, Fallas>();
    }

    public void actualizar(PaqueteDeDatosParcial dataDPC) {

        this.llamadas = new LinkedList<LadoExterior>();

        this.lado1.setearYDistribuirLlamadas(this.generarListaLLamadas(dataDPC, 1));
        this.lado2.setearYDistribuirLlamadas(this.generarListaLLamadas(dataDPC, 2));

        this.llamadas.add(this.lado1);
        this.llamadas.add(this.lado2);

        // FALLAS
        this.fallas.put(65, new Fallas(52, 61, dataDPC).agregarFallas());
        this.fallas.put(66, new Fallas(62, 71, dataDPC).agregarFallas());
        this.fallas.put(67, new Fallas(72, 81, dataDPC).agregarFallas());
        this.fallas.put(68, new Fallas(82, 91, dataDPC).agregarFallas());

        this.eventoDPC = dataDPC.getElemento(92);
    }

    private LinkedList<LinkedList<Integer>> generarListaLLamadas(PaqueteDeDatosParcial dataDPC, int lado){

        LinkedList<LinkedList<Integer>> listaFinal = new LinkedList<>();

        if (lado == 1) {

            // INDICES LADO 1
            LinkedList<Integer> llamadasNExt1 = dataDPC.generarSublista(4, 11);
            LinkedList<Integer> llamadasFallas1 = dataDPC.generarSublista(20, 27);
            LinkedList<Integer> llamadasVip1 = dataDPC.generarSublista(36, 43);

            listaFinal.add(llamadasNExt1);
            listaFinal.add(llamadasFallas1);
            listaFinal.add(llamadasVip1);
        } else {

            // INDICES LADO 2
            LinkedList<Integer> llamadasNExt2 = dataDPC.generarSublista(12, 19);
            LinkedList<Integer> llamadasFallas2 = dataDPC.generarSublista(28, 35);
            LinkedList<Integer> llamadasVip2 = dataDPC.generarSublista(44, 51);

            listaFinal.add(llamadasNExt2);
            listaFinal.add(llamadasFallas2);
            listaFinal.add(llamadasVip2);
        }
        return listaFinal;
    }

    public int getEventoDPC() {

        return eventoDPC;
    }

    public HashMap<Integer, Fallas> getFallas() {

        return this.fallas;
    }

    public LinkedList<LadoExterior> getLlamadas() {

        return this.llamadas;
    }
}
