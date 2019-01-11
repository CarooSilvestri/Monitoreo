package modelo.ascensor.cabina.estado_cabina;

public class CabinaDefault implements EstadoCabina {

    @Override
    public boolean isCabinaDFT() {
        return  true;
    }

    @Override
    public boolean isEstacionada() {
        return false;
    }

    @Override
    public boolean isEstancionando() {

        return false;
    }
}
