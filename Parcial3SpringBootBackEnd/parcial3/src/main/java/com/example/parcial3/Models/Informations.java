package com.example.parcial3.Models;

public class Informations {
    private String titulo;
    private String foto;
    private String description;
    public Informations(String titulo, String foto, String description) {
        this.titulo = titulo;
        this.foto = foto;
        this.description = description;
    }
    public Informations() {
    }
    public String getTitulo() {
        return titulo;
    }
    public void setTitulo(String titulo) {
        this.titulo = titulo;
    }
    public String getFoto() {
        return foto;
    }
    public void setFoto(String foto) {
        this.foto = foto;
    }
    public String getDescription() {
        return description;
    }
    public void setDescription(String description) {
        this.description = description;
    }
    

}
