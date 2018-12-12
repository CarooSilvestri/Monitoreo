package modelo;

import jssc.SerialPort;
import jssc.SerialPortException;

import java.io.*;

public class DatosEntrantes {

    private SerialPort dataSP;

    public DatosEntrantes(SerialPort sp) {

        this.dataSP = sp;
    }

    public void leerDatos() {


    }

    public void nada() {
        SerialPort serialPort = new SerialPort("COM3");
        try {
            serialPort.openPort();//Open serial port
            serialPort.setParams(9600, 8, 1, 0);//Set params.
            byte[] buffer = serialPort.readBytes(10);//Read 10 bytes from serial port
            System.out.println(buffer);
            serialPort.closePort();//Close serial port
        }
        catch (SerialPortException ex) {
            System.out.println(ex);
        }
    }
}
