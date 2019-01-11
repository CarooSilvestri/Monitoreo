package modelo.ascensor.cabina.estado_puerta;

public class PuertaAbierta implements EstadoPuerta{

    @Override
    public boolean isPuertaAbierta() {
        return true;
    }

    @Override
    public boolean isPuertaConBarrera() {
        return false;
    }

    @Override
    public boolean isPuertaCerrada() {
        return false;
    }

}
