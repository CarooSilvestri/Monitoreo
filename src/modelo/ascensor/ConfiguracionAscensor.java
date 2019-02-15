package modelo.ascensor;

import modelo.herramientas.ManejadorDeStrings;

import java.util.HashMap;

public class ConfiguracionAscensor {

    private ManejadorDeStrings manejadorDeStrings;
    private String tipoAsc;
    private Character automatico_manual;
    private HashMap<String, String> seteoSLC;
    private HashMap<String, Character> configSLC;

    public ConfiguracionAscensor() {

        this.manejadorDeStrings = new ManejadorDeStrings();
        this.seteoSLC = new HashMap<String, String>();
        this.configSLC = new HashMap<String, Character>();
    }

    public void setConfig(int estado, int tipoAsc) {

        String configBinario = this.manejadorDeStrings.leadingZeros(estado);
        String tipoAscBinario = this.manejadorDeStrings.leadingZeros(tipoAsc);

        this.configSLC.put("PTT",  configBinario.charAt(0));
        this.configSLC.put("PuertaDes", configBinario.charAt(1));
        this.configSLC.put("Ascensorista", configBinario.charAt(2));
        this.configSLC.put("ServInd", configBinario.charAt(3));
        this.configSLC.put("Incendio", configBinario.charAt(4));
        this.configSLC.put("EPD", configBinario.charAt(5));
        this.configSLC.put("FME", configBinario.charAt(6));
        this.tipoAsc = tipoAscBinario.substring(0, 4);

        setearSlc();
    }

    public void setearSlc() {

        this.seteoSLC.put("0000", "Rampa 1V");
        this.seteoSLC.put("0001", "Rampa HD");
        this.seteoSLC.put("0010", "1V CLB");
        this.seteoSLC.put("0011", "1V CLS + CLB");
        this.seteoSLC.put("0100", "2V");
        this.seteoSLC.put("0101", "HD");
        this.seteoSLC.put("0110", "V3F");
        this.seteoSLC.put("0111", "V3F CON ENCODER");
    }

    public void setAutomatico_manual(char valor) {

        this.automatico_manual = valor;
    }

    public String getSetSlc() {

        return this.seteoSLC.get(this.tipoAsc);
    }

    public HashMap<String, Character> getConfigSLC() {

        return this.configSLC;
    }

    public Character getAutomatico_manual() {

        return this.automatico_manual;
    }
}
