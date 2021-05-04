package com.basma.categorie.entity;

import java.io.Serializable;
import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
public class Payment implements Serializable {

    
	private static final long serialVersionUID = 1L;
	@Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long idPayment;
    private Date paidDate ;
    private Double total;
    private String details;
    private String methode;

    public Payment() {

    }

    public Long getId() {
        return idPayment;
    }

    public void setId(Long id) {
        this.idPayment = id;
    }

    public Date getPaidDate() {
        return paidDate;
    }

    public void setPaidDate(Date paidDate) {
        this.paidDate = paidDate;
    }

    public Double getTotal() {
        return total;
    }

    public void setTotal(Double total) {
        this.total = total;
    }

    public String getDetails() {
        return details;
    }

    public void setDetails(String details) {
        this.details = details;
    }

    public String getMethode() {
        return methode;
    }

    public void setMethode(String methode) {
        this.methode = methode;
    }

    public Payment(Long idPayment, Date paidDate, Double total, String details, String methode) {
        this.idPayment = idPayment;
        this.paidDate = paidDate;
        this.total = total;
        this.details = details;
        this.methode = methode;
    }

    public Payment(Date paidDate, Double total, String details, String methode) {
        this.paidDate = paidDate;
        this.total = total;
        this.details = details;
        this.methode = methode;
    }
}
