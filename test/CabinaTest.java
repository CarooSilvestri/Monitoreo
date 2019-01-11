import modelo.ascensor.cabina.Cabina;
import modelo.ascensor.cabina.estado_puerta.PuertaAbierta;
import modelo.ascensor.cabina.estado_puerta.PuertaCerrada;
import modelo.ascensor.cabina.estado_puerta.PuertaConBarrera;
import org.junit.Test;

import static org.junit.Assert.assertEquals;

public class CabinaTest {

    char[] p2 = new char[] {0,0,0,0,0,0,0,0};

    @Test
    public void t00SeCreaCabinaConPuertasCerradas() {

        Cabina cabina = new Cabina();

        assertEquals(cabina.estadoPuerta1().isPuertaCerrada(), true);
        assertEquals(cabina.estadoPuerta2().isPuertaCerrada(), true);
    }

    @Test
    public void t01SeguridadAbiertaDeCabinaPuertasAbiertas() {

        char[] segAbPuertas = new char[] {0,0,0,0,0,0,0,1};

        char[] p2 = new char[] {0,0,0,0,0,0,0,0};

        Cabina cabina = new Cabina();

        cabina.acomodarPuertas(segAbPuertas, p2);

        assertEquals(cabina.estadoPuerta1() instanceof PuertaAbierta, true);
        assertEquals(cabina.estadoPuerta2() instanceof PuertaAbierta, true);
    }

    @Test
    public void t02SeguridadCerradaDeCabinaPuertasCerradas() {

        char[] segCePuertas = new char[] {0,0,0,0,0,0,0,0};

        Cabina cabina = new Cabina();

        cabina.acomodarPuertas(segCePuertas, p2);

        assertEquals(cabina.estadoPuerta1().isPuertaCerrada(), true);
        assertEquals(cabina.estadoPuerta2().isPuertaCerrada(), true);
    }

    @Test
    public void t03EstadoCabinaEstacionada() {

        char[] estacionado = new char[] {0,0,0,1,0,0,0,0};

        Cabina cabina = new Cabina();

        cabina.estadoCabina(estacionado[3], estacionado[4]);

        assertEquals(cabina.getEstadoCabina().isEstacionada(), true);
    }

    @Test
    public void t04EstadoCabinaEstacionando() {

        char[] estacionado = new char[] {0,0,0,0,1,0,0,0};

        Cabina cabina = new Cabina();

        cabina.estadoCabina(estacionado[3], estacionado[4]);

        assertEquals(cabina.getEstadoCabina().isEstancionando(), true);
    }

    @Test
    public void t05EstadoCabinaEstacionadoConSeguridadAbierta() {

        char[] estacionado = new char[] {0,0,0,0,1,0,0,0};
        char[] segAbPuertas = new char[] {0,0,0,0,0,0,0,1};
        Cabina cabina = new Cabina();

        cabina.estadoCabina(estacionado[3], estacionado[4]);
        cabina.acomodarPuertas(segAbPuertas, p2);

        assertEquals(cabina.getEstadoCabina().isEstancionando(), true);
        assertEquals(cabina.estadoPuerta1().isPuertaAbierta(), true);
    }

    @Test
    public void t06EstadoCabinaEstacionadoConSeguridadCerrada() {

        char[] estacionado = new char[] {0,0,0,0,1,0,0,0};
        char[] segCePuertas = new char[] {0,0,0,0,0,0,0,0};

        Cabina cabina = new Cabina();

        cabina.estadoCabina(estacionado[3], estacionado[4]);
        cabina.acomodarPuertas(segCePuertas, p2);

        assertEquals(cabina.getEstadoCabina().isEstancionando(), true);
        assertEquals(cabina.estadoPuerta1().isPuertaCerrada(), true);
        assertEquals(cabina.estadoPuerta2().isPuertaCerrada(), true);
    }

    @Test
    public void t07SeAbreYCierraLaSeguridadDeLaPuerta() {

        char[] segAbPuertas = new char[] {0,0,0,0,0,0,0,1};
        char[] segCePuertas = new char[] {0,0,0,0,0,0,0,0};

        Cabina cabina = new Cabina();

        cabina.acomodarPuertas(segAbPuertas, p2);

        assertEquals(cabina.estadoPuerta1().isPuertaAbierta(), true);
        assertEquals(cabina.estadoPuerta2().isPuertaAbierta(), true);

        cabina.acomodarPuertas(segCePuertas,p2);
        assertEquals(cabina.estadoPuerta1().isPuertaCerrada(), true);
        assertEquals(cabina.estadoPuerta2().isPuertaCerrada(), true);
    }
}
