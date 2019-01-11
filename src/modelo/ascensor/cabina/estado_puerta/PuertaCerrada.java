package modelo.ascensor.cabina.estado_puerta;

public class PuertaCerrada implements EstadoPuerta {

    @Override
    public boolean isPuertaCerrada() {
        return true;
    }

    @Override
    public boolean isPuertaAbierta() {
        return false;
    }

    @Override
    public boolean isPuertaConBarrera() {
        return false;
    }
}
