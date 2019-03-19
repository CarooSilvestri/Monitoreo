package modelo.datos;

import modelo.Despacho;
import modelo.ascensor.Ascensor;

import java.util.HashMap;

public class Data {

    private HashMap<Integer, Ascensor> ascensores;
    private Despacho despacho;
    private int cantAsc;

    public Data() {

        this.ascensores = new HashMap<Integer, Ascensor>();
        this.despacho = new Despacho();
        this.cantAsc = 1;
    }

    public void acomodarDatosEntrantes(PaqueteDeDatosCompleto paqueteDatos) {

        int i = 0;
        for (PaqueteDeDatosParcial datosAscensor: paqueteDatos) {

            int numero_asc = datosAscensor.getFirst();

            if (datosAscensor.verificarPaquete()) {

                // DPC
                if (numero_asc == 64) {

                    this.despacho.actualizar(datosAscensor);
                    this.cantAsc = datosAscensor.getElemento(2);

                // ASCENSORES
                } else if (i <= this.cantAsc) {
                    i++;
                    if (this.ascensores.containsKey(numero_asc)) {

                         this.ascensores.get(numero_asc).actualizar(datosAscensor);
                    } else {

                        this.ascensores.put(numero_asc, new Ascensor());
                        this.ascensores.get(numero_asc).actualizar(datosAscensor);

                    }
                }
            }
        }
    }

    public HashMap<Integer, Ascensor> getAscensores() {

        return this.ascensores;
    }

    public Despacho getDespacho() {

        return this.despacho;
    }


}
