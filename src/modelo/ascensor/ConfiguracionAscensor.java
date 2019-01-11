package modelo.ascensor;

public class ConfiguracionAscensor {

    private char[] estado;

    private char ptt, puertaDesabilitada, ascensorista, servInd, incendio, epd, fme, manual, automatico;

    public void setConfig(int est) {

        for (int i = 0; i <= Integer.toString(est).length(); i++) {
            this.estado[i] = Integer.toString(est).charAt(i);
        };

        this.ptt = this.estado[0];
        this.puertaDesabilitada = this.estado[1];
        this.ascensorista = this.estado[2];
        this.servInd = this.estado[3];
        this.incendio = this.estado[4];
        this.epd = this.estado[5];
        this.fme = this.estado[6];
    }

    public void setManual(char manual) {

        this.manual = manual;
    }

    public void setAutomatico(char automatico) {

        this.automatico = automatico;
    }


}
