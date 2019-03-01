package controladores;

import modelo.ascensor.ConfiguracionAscensor;
import vista.VistaConfiguracion;

public class ControladorConfiguracion {

    private ConfiguracionAscensor configuracionAscensor;
    private VistaConfiguracion vistaConfiguracion;

    public ControladorConfiguracion(VistaConfiguracion vistaConfiguracion, ConfiguracionAscensor configuracionAscensor) {

        this.configuracionAscensor = configuracionAscensor;
        this.vistaConfiguracion = vistaConfiguracion;
    }

    public String getTipoAsc() {

        String velocidad = this.configuracionAscensor.getSetSlc();
        String fpfc = this.configuracionAscensor.getTipoAsc2();
        String puertas = this.configuracionAscensor.getTipoPuertas();
        return   velocidad + " " + fpfc + '\n' + puertas;
    }

    public char seleccionado(String configuracion) {

        return this.configuracionAscensor.getConfigSLC().get(configuracion);
    }

    public boolean isAuto() {

        return this.configuracionAscensor.getAutomatico_manual() == '1';
    }

}
