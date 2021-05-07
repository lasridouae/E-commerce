package com.example.demo.models;

import java.io.Serializable;
import java.util.List;


public class Category implements Serializable {

	private static final long serialVersionUID = 453241594313385233L;
	
    private Long idCategory;
    private String nameCategory;
    private List<Produit> produit;
    public Long getIdCategory() {
        return idCategory;
    }

    public void setIdCategory(Long idCategory) {
        this.idCategory = idCategory;
    }

    public String getNameCategory() {
        return nameCategory;
    }

    public void setNameCategory(String nameCategory) {
        this.nameCategory = nameCategory;
    }

    public Category(Long idCategory, String nameCategory) {

        this.idCategory = idCategory;
        this.nameCategory = nameCategory;
    }

    public Category() {
    }

	public List<Produit> getProduit() {
		return produit;
	}

	public void setProduit(List<Produit> produit) {
		this.produit = produit;
	}
    
}
