package controladores;

import modelo.Data;
import modelo.Despacho;
import modelo.ascensor.Ascensor;

import java.util.HashMap;

public class ControladorData {

    private Data data;

    public ControladorData(Data data1) {

        this.data = data1;
    }

    public HashMap<Integer, Ascensor> getAscensores() {

        return this.data.getAscensores();
    }

}
