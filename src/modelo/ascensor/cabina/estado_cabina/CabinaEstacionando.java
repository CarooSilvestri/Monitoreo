package modelo.ascensor.cabina.estado_cabina;

public class CabinaEstacionando implements EstadoCabina {

    @Override
    public boolean isCabinaDFT() {

        return false;
    }

    @Override
    public boolean isEstacionada() {

        return false;
    }

    @Override
    public boolean isEstancionando() {

        return true;
    }
}
