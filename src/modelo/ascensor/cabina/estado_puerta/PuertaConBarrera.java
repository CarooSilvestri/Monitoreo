package modelo.ascensor.cabina.estado_puerta;

public class PuertaConBarrera implements EstadoPuerta {

    @Override
    public boolean isPuertaConBarrera() {
        return true;
    }

    @Override
    public boolean isPuertaCerrada() {
        return false;
    }

    @Override
    public boolean isPuertaAbierta() {
        return false;
    }

}
