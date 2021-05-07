package com.example.demo.models;

import java.io.Serializable;
import java.util.Set;

import com.fasterxml.jackson.annotation.JsonIgnore;



public class Produit implements Serializable {

	private static final long serialVersionUID = 1L;
	

    private Long idProduit;
    private String produitName;
    private String description;
    private Double prix;
    private int quantite;

    @JsonIgnore
    private Double prixAchat;
    
  
    private Category category;
    
    private Set<Photo> photo;
    
	public Produit() {
		super();
	}

	public Produit(String produitName, String description, Double prix, Double prixAchat, int quantite) {
		super();
		this.produitName = produitName;
		this.description = description;
		this.prix = prix;
		this.prixAchat = prixAchat;
		this.quantite = quantite;
	}

	public Long getIdProduit() {
		return idProduit;
	}

	public void setIdProduit(Long idProduit) {
		this.idProduit = idProduit;
	}

	public String getProduitName() {
		return produitName;
	}

	public void setProduitName(String produitName) {
		this.produitName = produitName;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public Double getPrix() {
		return prix;
	}

	public void setPrix(Double prix) {
		this.prix = prix;
	}

	
	public Double getPrixAchat() {
		return prixAchat;
	}

	public void setPrixAchat(Double prixAchat) {
		this.prixAchat = prixAchat;
	}


	public int getQuantite() {
		return quantite;
	}

	public void setQuantite(int quantite) {
		this.quantite = quantite;
	}

	public Category getCategory() {
		return category;
	}

	public void setCategory(Category category) {
		this.category = category;
	}

	public Set<Photo> getPhoto() {
		return photo;
	}

	public void setPhoto(Set<Photo> photo) {
		this.photo = photo;
	}

	
    
	

  
}