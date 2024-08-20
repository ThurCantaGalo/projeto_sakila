/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model.bean;

/**
 *
 * @author Senai
 */
public class Filmes {
  
    private int id_filmes;
    private String titulo;
    private String descricao;
    private int ano;

    public Filmes() {
    }

    public Filmes(int id_filmes, String titulo, String descricao, int ano) {
        this.id_filmes = id_filmes;
        this.titulo = titulo;
        this.descricao = descricao;
        this.ano = ano;
    }

    public int getId_filmes() {
        return id_filmes;
    }

    public void setId_filmes(int id_filmes) {
        this.id_filmes = id_filmes;
    }

    public String getTitulo() {
        return titulo;
    }

    public void setTitulo(String titulo) {
        this.titulo = titulo;
    }

    public String getDescricao() {
        return descricao;
    }

    public void setDescricao(String descricao) {
        this.descricao = descricao;
    }

    public int getAno() {
        return ano;
    }

    public void setAno(int ano) {
        this.ano = ano;
    }
}
