package com.example.demo.models;

import java.io.Serializable;


public class Photo implements Serializable {

	private static final long serialVersionUID = 1L;


	private Long idPhoto;
	private String photoName;
	private String url;
    private Produit produit;

	
	public Photo(String photoName, String url, Produit produit) {
		super();
		this.photoName = photoName;
		this.url = url;
		this.produit = produit;
	}

	public Photo() {
	
	}

	public Long getIdPhoto() {
		return idPhoto;
	}

	
	public String getUrl() {
		return url;
	}

	public void setUrl(String url) {
		this.url = url;
	}

	public void setIdPhoto(Long idPhoto) {
		this.idPhoto = idPhoto;
	}

	public String getPhotoName() {
		return photoName;
	}

	public void setPhotoName(String photoName) {
		this.photoName = photoName;
	}

	public Produit getProduit() {
		return produit;
	}

	public void setProduit(Produit produit) {
		this.produit = produit;
	}
	

}
