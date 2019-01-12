package modelo.herramientas;

public class ManejadorDeStrings {

    public char[] invertirString(String string) {

        char[] resultado = string.toCharArray();
        return resultado;

    }

    public String concatenarStr(String str1, String str2, String str3, String str4) {

        String nuevaCadena = str1.concat(str2);
        nuevaCadena.concat(str3);
        nuevaCadena.concat(str4);

        return nuevaCadena;
    }
}
