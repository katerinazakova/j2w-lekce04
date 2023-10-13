package cz.czechitas.java2webapps.lekce4.entity;

import java.time.LocalDate;
import java.time.LocalTime;

public class Lekce {
    private String nazevLekce;
    private LocalDate termin;
    private LocalTime casOd;
    private LocalTime casDo;
    private String misto;

    public Lekce (){

    }

    public Lekce(String nazevLekce, LocalDate termin, LocalTime casOd, LocalTime casDo, String misto) {
        this.nazevLekce = nazevLekce;
        this.termin = termin;
        this.casOd = casOd;
        this.casDo = casDo;
        this.misto = misto;
    }

    public String getNazevLekce() {
        return nazevLekce;
    }

    public void setNazevLekce(String nazevLekce) {
        this.nazevLekce = nazevLekce;
    }

    public LocalDate getTermin() {
        return termin;
    }

    public void setTermin(LocalDate termin) {
        this.termin = termin;
    }

    public LocalTime getCasOd() {
        return casOd;
    }

    public void setCasOd(LocalTime casOd) {
        this.casOd = casOd;
    }

    public LocalTime getCasDo() {
        return casDo;
    }

    public void setCasDo(LocalTime casDo) {
        this.casDo = casDo;
    }

    public String getMisto() {
        return misto;
    }

    public void setMisto(String misto) {
        this.misto = misto;
    }
}
