package com.ecommerce.App.models;

import java.io.Serializable;

public class Photo implements Serializable {

	private static final long serialVersionUID = 1L;

	private Long idPhoto;
	private String PhotoName;
	private String url;
	private Produit produit;

	public Photo(String photoName, String url, Produit produit) {
		super();
		PhotoName = photoName;
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
		return PhotoName;
	}

	public void setPhotoName(String photoName) {
		PhotoName = photoName;
	}

	public Produit getProduit() {
		return produit;
	}

	public void setProduit(Produit produit) {
		this.produit = produit;
	}

}
