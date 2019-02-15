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

        return  this.configuracionAscensor.getSetSlc();
    }

    public char seleccionado(String configuracion) {

        return this.configuracionAscensor.getConfigSLC().get(configuracion);
    }

    public boolean isAuto() {

        return this.configuracionAscensor.getAutomatico_manual() == '1';
    }

}
