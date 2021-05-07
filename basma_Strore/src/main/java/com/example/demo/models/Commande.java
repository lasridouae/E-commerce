package com.example.demo.models;

import java.io.Serializable;
import java.sql.Date;




public class Commande implements Serializable {

	private static final long serialVersionUID = 1L;

	private Long idCommande;

	private Date dateCmd;

	private Integer quantite;

	private Boolean commandePayee;

	public Commande() {

	}

	public Commande(Date dateCmd, Integer quantite, Boolean commandePayee) {
		super();
		this.dateCmd = dateCmd;
		this.quantite = quantite;
		this.commandePayee = commandePayee;
	}

	public Long getIdCommande() {
		return idCommande;
	}

	public void setIdCommande(Long idCommande) {
		this.idCommande = idCommande;
	}

	public Date getDateCmd() {
		return dateCmd;
	}

	public void setDateCmd(Date dateCmd) {
		this.dateCmd = dateCmd;
	}

	public Integer getQuantite() {
		return quantite;
	}

	public void setQuantite(Integer quantite) {
		this.quantite = quantite;
	}

	public Boolean getCommandePayee() {
		return commandePayee;
	}

	public void setCommandePayee(Boolean commandePayee) {
		this.commandePayee = commandePayee;
	}

}
