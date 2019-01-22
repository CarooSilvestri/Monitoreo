package modelo.ascensor;

import modelo.herramientas.ManejadorDeStrings;

public class ConfiguracionAscensor {

    private char ptt, puertaDesabilitada, ascensorista, servInd, incendio, epd, fme, manual, automatico;
    private ManejadorDeStrings manejadorDeStrings;

    public ConfiguracionAscensor() {

        this.manejadorDeStrings = new ManejadorDeStrings();
    }

    public void setConfig(int est) {

        String configBinario = this.manejadorDeStrings.leadingZeros(est);

        this.ptt = configBinario.charAt(0);
        this.puertaDesabilitada = configBinario.charAt(1);
        this.ascensorista = configBinario.charAt(2);
        this.servInd = configBinario.charAt(3);
        this.incendio = configBinario.charAt(4);
        this.epd = configBinario.charAt(5);
        this.fme = configBinario.charAt(6);
    }

    public void setManual(char manual) {

        this.manual = manual;
    }

    public void setAutomatico(char automatico) {

        this.automatico = automatico;
    }


}
