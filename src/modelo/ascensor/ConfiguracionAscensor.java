package modelo.ascensor;

import modelo.herramientas.ManejadorDeStrings;

import java.util.HashMap;

public class ConfiguracionAscensor {

    private ManejadorDeStrings manejadorDeStrings;
    private String tipoAsc, tipoPuertas, tipoAsc2;
    private Character automatico_manual;
    private HashMap<String, String> seteoSLC, seteoPuertas;
    private HashMap<String, Character> configSLC;

    public ConfiguracionAscensor() {

        this.manejadorDeStrings = new ManejadorDeStrings();
        this.seteoSLC = new HashMap<String, String>();
        this.seteoPuertas = new HashMap<String, String>();
        this.configSLC = new HashMap<String, Character>();
    }

    public void setConfig(int estado, int tipoAsc, int tipoAscP2) {

        String configBinario = this.manejadorDeStrings.leadingZeros(estado);
        String tipoAscBinario = this.manejadorDeStrings.leadingZeros(tipoAsc);
        String tipoAsc2Binario = this.manejadorDeStrings.leadingZeros(tipoAscP2);

        this.configSLC.put("PTT",  configBinario.charAt(7));
        this.configSLC.put("PuertaDes", configBinario.charAt(6));
        this.configSLC.put("Ascensorista", configBinario.charAt(5));
        this.configSLC.put("ServInd", configBinario.charAt(4));
        this.configSLC.put("Incendio", configBinario.charAt(3));
        this.configSLC.put("EPD", configBinario.charAt(2));
        this.configSLC.put("FME", configBinario.charAt(1));
        this.tipoAsc = tipoAscBinario.substring(0, 4);
        this.tipoPuertas = tipoAscBinario.substring(4, 8);
        this.tipoAsc2 = tipoAsc2Binario.substring(4, 8);

        setearSlc();
        tipoDePuertas();
        seteoSimpleDescendente();
    }

    public void seteoSimpleDescendente () {

        switch (this.tipoAsc2) {
            case "0000": this.tipoAsc2 = "Simple";
            case "0001": this.tipoAsc2 = "Descendente";
            case "0010": this.tipoAsc2 = "FP";
            case "0011": this.tipoAsc2 = "FC";
        }
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

    public void tipoDePuertas() {

        this.seteoPuertas.put("0000", "Todas las puertas manuales o semi.");
        this.seteoPuertas.put("1111", "Todas las puertas automáticas.");
        this.seteoPuertas.put("1101", "L1: PE auto, PC manual.\nL2: Puertas automáticas.");
        this.seteoPuertas.put("1011", "L1: Puertas automáticas.\nL2: PE auto, PC manual,");
        this.seteoPuertas.put("0111", "L1: Puertas automáticas.\nL2: PE manual, PC auto.");
        this.seteoPuertas.put("1110", "L1: PE manual, PC auto.\nL2: Puertas Automáticas.");
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

    public String getTipoAsc2() {

        return this.tipoAsc2;
    }

    public String getTipoPuertas() {

        return this.seteoPuertas.get(tipoPuertas);
    }
}
