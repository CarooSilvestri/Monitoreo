package controladores.controladres_configuracion;

import modelo.ascensor.ConfiguracionAscensor;
import vista.vista_configuracion.VistaConfiguracion;

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

    public boolean seleccionado(String configuracion) {

        return this.configuracionAscensor.getConfigSLC().get(configuracion) == '1';
    }

    public boolean isAuto() {

        return this.configuracionAscensor.getAutomatico_manual() == '1';
    }

}
