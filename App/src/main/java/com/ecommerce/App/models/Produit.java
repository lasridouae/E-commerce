package com.ecommerce.App.models;

import java.util.*;

import com.fasterxml.jackson.annotation.JsonIgnore;

public class Produit {

	private Long idProduit;
	private String produitName;
	private String description;
	private Double prix;
	private int quantite;

	private Category category;
	private List<Photo> photo;

	@JsonIgnore
	private Double prixAchat;

	public Produit() {
		super();
	}

	public Produit(String produitName, String description, Double prix, int quantite, Category category,
			List<Photo> photo, Double prixAchat) {
		super();
		this.produitName = produitName;
		this.description = description;
		this.prix = prix;
		this.quantite = quantite;
		this.category = category;
		this.photo = photo;
		this.prixAchat = prixAchat;
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

	public List<Photo> getPhoto() {
		return photo;
	}

	public void setPhoto(List<Photo> photo) {
		this.photo = photo;
	}

}