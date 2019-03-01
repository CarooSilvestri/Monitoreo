package modelo.llamadas.exteriores;

import modelo.llamadas.Llamadas;

import java.util.LinkedList;

public class Vip extends Llamadas {

    private LinkedList<Integer> llamadas;

    public void a() {

        this.llamadas = super.getLlamadas();
        System.out.println(this.llamadas);
    }
    @Override
    public void llenar(LinkedList<Integer> tipoLlamadaa) {

        super.llenar(tipoLlamadaa);
    }
}
