package com.senac.lojavirtual.model;

public class Produto {
	private int id;
	private String nome;
	private String descrição;
	private double preco;
	private int estoque;
	
	//criar construtores
	public Produto() {}

	public Produto(int id, String nome, String descrição, double preco, int estoque) {
		super();
		this.id = id;
		this.nome = nome;
		this.descrição = descrição;
		this.preco = preco;
		this.estoque = estoque;
	}

	//metodos getter and setters
	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public String getDescrição() {
		return descrição;
	}

	public void setDescrição(String descrição) {
		this.descrição = descrição;
	}

	public double getPreco() {
		return preco;
	}

	public void setPreco(double preco) {
		this.preco = preco;
	}

	public int getEstoque() {
		return estoque;
	}

	public void setEstoque(int estoque) {
		this.estoque = estoque;
	}
	
	
}
