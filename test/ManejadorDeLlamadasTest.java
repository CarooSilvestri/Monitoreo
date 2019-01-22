import modelo.herramientas.ManejadorDeLlamadas;
import org.junit.Test;

import java.util.LinkedList;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertTrue;

public class ManejadorDeLlamadasTest {

    @Test
    public void t00LlamadasNoActivas() {

        ManejadorDeLlamadas manejadorDeLlamadas = new ManejadorDeLlamadas();
        LinkedList<Integer> numeros = new LinkedList<Integer>();

        int i1 = 255;
        int i2 = 255;
        int i3 = 255;
        int i4 = 255;

        numeros.add(i1);
        numeros.add(i2);
        numeros.add(i3);
        numeros.add(i4);

        LinkedList<Integer> llamadas = manejadorDeLlamadas.getListaLLamadas(numeros);
        assertEquals(llamadas.isEmpty(), true);
    }

    @Test
    public void t01LlamadasActivas() {

        ManejadorDeLlamadas manejadorDeLlamadas = new ManejadorDeLlamadas();
        LinkedList<Integer> numeros = new LinkedList<Integer>();

        int i1 = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;

        numeros.add(i1);
        numeros.add(i2);
        numeros.add(i3);
        numeros.add(i4);

        LinkedList<Integer> llamadas = manejadorDeLlamadas.getListaLLamadas(numeros);
        assertEquals(llamadas.isEmpty(), false);
    }

    @Test
    public void t02LlamadaPiso1y9y17y25Activas() {

        ManejadorDeLlamadas manejadorDeLlamadas = new ManejadorDeLlamadas();
        LinkedList<Integer> numeros = new LinkedList<Integer>();

        int i1 = 254;
        int i2 = 254;
        int i3 = 254;
        int i4 = 254;

        numeros.add(i1);
        numeros.add(i2);
        numeros.add(i3);
        numeros.add(i4);

        LinkedList<Integer> llamadas = manejadorDeLlamadas.getListaLLamadas(numeros);

        assertTrue(llamadas.get(0) == 1);
        assertTrue(llamadas.get(1) == 9);
        assertTrue(llamadas.get(2) == 17);
        assertTrue(llamadas.get(3) == 25);
    }

    @Test
    public void t03LlamadaPiso8y16y24y32Activas() {

        ManejadorDeLlamadas manejadorDeLlamadas = new ManejadorDeLlamadas();
        LinkedList<Integer> numeros = new LinkedList<Integer>();

        int i1 = 127;
        int i2 = 127;
        int i3 = 127;
        int i4 = 127;

        numeros.add(i1);
        numeros.add(i2);
        numeros.add(i3);
        numeros.add(i4);

        LinkedList<Integer> llamadas = manejadorDeLlamadas.getListaLLamadas(numeros);

        assertTrue(llamadas.get(0) == 8);
        assertTrue(llamadas.get(1) == 16);
        assertTrue(llamadas.get(2) == 24);
        assertTrue(llamadas.get(3) == 32);
    }

    @Test
    public void t04LlamadaPiso5Y11Y15Activas() {

        ManejadorDeLlamadas manejadorDeLlamadas = new ManejadorDeLlamadas();
        LinkedList<Integer> numeros = new LinkedList<Integer>();

        int i1 = 239;
        int i2 = 187;
        int i3 = 255;
        int i4 = 255;

        numeros.add(i1);
        numeros.add(i2);
        numeros.add(i3);
        numeros.add(i4);

        LinkedList<Integer> llamadas = manejadorDeLlamadas.getListaLLamadas(numeros);

        assertTrue(llamadas.get(0) == 5);
        assertTrue(llamadas.get(1) == 11);
        assertTrue(llamadas.get(2) == 15);
    }


}
