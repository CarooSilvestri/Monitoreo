import modelo.herramientas.ManejadorDeStrings;
import org.junit.Test;

import static org.junit.Assert.assertEquals;

public class ManejadorDeStringTest {

    @Test
    public void t00ManejadorDeStringsAgregaLeadingZeros() {

        ManejadorDeStrings manejadorDeStrings = new ManejadorDeStrings();
        int numero = 127;

        assertEquals(manejadorDeStrings.leadingZeros(numero), "01111111");
    }

    @Test
    public void t01ManejadorDeStringsConcatena4Letras() {

        ManejadorDeStrings manejadorDeStrings = new ManejadorDeStrings();
        String s1 = "C";
        String s2 = "A";
        String s3 = "R";
        String s4 = "O";
        String resultado = "CARO";

        assertEquals(manejadorDeStrings.concatenarStr(s1, s2, s3, s4), resultado);
    }

    @Test
    public void t02ManejadorDeStringsConcatenaCadenasDe8Chars() {

        ManejadorDeStrings manejadorDeStrings = new ManejadorDeStrings();
        String s1 = "11111111";
        String s2 = "00000000";
        String s3 = "11111111";
        String s4 = "00000000";
        String resultado = "11111111000000001111111100000000";

        assertEquals(manejadorDeStrings.concatenarStr(s1, s2, s3, s4), resultado);
    }

    @Test
    public void t03ManejadorDeStringAgrega1ZeroYContatena() {

        ManejadorDeStrings manejadorDeStrings = new ManejadorDeStrings();
        String s1 = manejadorDeStrings.leadingZeros(127);
        String s2 = "00000000";
        String s3 = "11111111";
        String s4 = "00000000";
        String resultado = "01111111000000001111111100000000";

        assertEquals(manejadorDeStrings.concatenarStr(s1, s2, s3, s4), resultado);
    }

    @Test
    public void t04ManejadorDeStringAgregaZerosYConcatena() {

        ManejadorDeStrings manejadorDeStrings = new ManejadorDeStrings();
        String s1 = manejadorDeStrings.leadingZeros(127);
        String s2 = manejadorDeStrings.leadingZeros(0);
        String s3 = "11111111";
        String s4 = manejadorDeStrings.leadingZeros(0);
        String resultado = "01111111000000001111111100000000";

        assertEquals(manejadorDeStrings.concatenarStr(s1, s2, s3, s4), resultado);
    }
}
