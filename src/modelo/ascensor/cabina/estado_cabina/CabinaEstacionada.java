package modelo.ascensor.cabina.estado_cabina;

public class CabinaEstacionada implements EstadoCabina {

    @Override
    public boolean isCabinaDFT() {
        return false;
    }

    @Override
    public boolean isEstacionada() {
        return true;
    }

    @Override
    public boolean isEstancionando() {
        return false;
    }
}
