import modelo.herramientas.ManejadorDeStrings;
import org.junit.Test;

import static org.junit.Assert.assertEquals;

public class ManejadorDeStringTest {

    @Test
    public void t00ManejadorDeStringsAgrega1LeadingZeros() {

        ManejadorDeStrings manejadorDeStrings = new ManejadorDeStrings();
        int numero = 1111111;

        assertEquals(manejadorDeStrings.leadingZeros(numero), "01111111");
    }

    @Test
    public void t01ManejadorDeStringsAgrega2LeadingZeros() {

        ManejadorDeStrings manejadorDeStrings = new ManejadorDeStrings();
        int numero = 111111;

        assertEquals(manejadorDeStrings.leadingZeros(numero), "00111111");
    }

    @Test
    public void t02ManejadorDeStringsAgrega3LeadingZeros() {

        ManejadorDeStrings manejadorDeStrings = new ManejadorDeStrings();
        int numero = 11111;

        assertEquals(manejadorDeStrings.leadingZeros(numero), "00011111");
    }

    @Test
    public void t03ManejadorDeStringsAgrega4LeadingZeros() {

        ManejadorDeStrings manejadorDeStrings = new ManejadorDeStrings();
        int numero = 1111;

        assertEquals(manejadorDeStrings.leadingZeros(numero), "00001111");
    }

    @Test
    public void t04ManejadorDeStringsConcatena4Letras() {

        ManejadorDeStrings manejadorDeStrings = new ManejadorDeStrings();
        String s1 = "C";
        String s2 = "A";
        String s3 = "R";
        String s4 = "O";
        String resultado = "CARO";

        assertEquals(manejadorDeStrings.concatenarStr(s1, s2, s3, s4), resultado);
    }

    @Test
    public void t05ManejadorDeStringsConcatenaCadenasDe8Chars() {

        ManejadorDeStrings manejadorDeStrings = new ManejadorDeStrings();
        String s1 = "11111111";
        String s2 = "00000000";
        String s3 = "11111111";
        String s4 = "00000000";
        String resultado = "11111111000000001111111100000000";

        assertEquals(manejadorDeStrings.concatenarStr(s1, s2, s3, s4), resultado);
    }

    @Test
    public void t06ManejadorDeStringAgrega1ZeroYContatena() {

        ManejadorDeStrings manejadorDeStrings = new ManejadorDeStrings();
        String s1 = manejadorDeStrings.leadingZeros(1111111);
        String s2 = "00000000";
        String s3 = "11111111";
        String s4 = "00000000";
        String resultado = "01111111000000001111111100000000";

        assertEquals(manejadorDeStrings.concatenarStr(s1, s2, s3, s4), resultado);
    }



    @Test
    public void t07ManejadorDeStringAgrega2ZeroYContatena() {

        ManejadorDeStrings manejadorDeStrings = new ManejadorDeStrings();
        String s1 = manejadorDeStrings.leadingZeros(111111);
        String s2 = "00000000";
        String s3 = "11111111";
        String s4 = "00000000";
        String resultado = "00111111000000001111111100000000";

        assertEquals(manejadorDeStrings.concatenarStr(s1, s2, s3, s4), resultado);
    }

    @Test
    public void t08ManejadorDeStringAgregaZerosYConcatena() {

        ManejadorDeStrings manejadorDeStrings = new ManejadorDeStrings();
        String s1 = manejadorDeStrings.leadingZeros(1111111);
        String s2 = manejadorDeStrings.leadingZeros(0);
        String s3 = "11111111";
        String s4 = manejadorDeStrings.leadingZeros(0);
        String resultado = "01111111000000001111111100000000";

        assertEquals(manejadorDeStrings.concatenarStr(s1, s2, s3, s4), resultado);
    }
}
