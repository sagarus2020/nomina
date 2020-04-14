/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package primero;

import java.util.Date;

/**
 *
 * @author usuario
 */
public class empleadoV {
private String codigo;
    private String cedula;
    private String nombre;
    private String fechaI;
    private String fechaS;
    private String fechaR;

    public empleadoV(String codigo, String cedula, String nombre, String fechaI, String fechaS, String fechaR) {
        this.codigo = codigo;
        this.cedula = cedula;
        this.nombre = nombre;
        this.fechaI = fechaI;
        this.fechaS = fechaS;
        this.fechaR = fechaR;
    }

    public empleadoV() {
    }
    public String getCodigo() {
        return codigo;
    }

    public void setCodigo(String codigo) {
        this.codigo = codigo;
    }

    public String getCedula() {
        return cedula;
    }

    public void setCedula(String cedula) {
        this.cedula = cedula;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getFechaI() {
        return fechaI;
    }

    public void setFechaI(String fechaI) {
        this.fechaI = fechaI;
    }

    public String getFechaS() {
        return fechaS;
    }

    public void setFechaS(String fechaS) {
        this.fechaS = fechaS;
    }

    public String getFechaR() {
        return fechaR;
    }

    public void setFechaR(String fechaR) {
        this.fechaR = fechaR;
    }

    @Override
    public String toString() {
        return "empleadoV{" + "codigo=" + codigo + ", cedula=" + cedula + ", nombre=" + nombre + ", fechaI=" + fechaI + ", fechaS=" + fechaS + ", fechaR=" + fechaR + '}';
    }
    
}
