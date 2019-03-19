package controladores.controladres_configuracion;

import modelo.herramientas.ListadoFallas;

public class ControladorListadoFallas {

    private ListadoFallas listadoFallas;

    public ControladorListadoFallas(ListadoFallas listadoFallas) {

        this.listadoFallas = listadoFallas;
    }

    public String getFalla(int nroFalla) {

        return this.listadoFallas.getListadoFallas().get(nroFalla);
    }
}
