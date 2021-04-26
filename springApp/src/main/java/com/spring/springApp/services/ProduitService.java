package com.spring.springApp.services;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.spring.springApp.models.Produit;
import com.spring.springApp.repository.ProduitRepository;

@Service
public class ProduitService {
	
	@Autowired
	private ProduitRepository produitRepository;

	//getting all Product record by using the method findaAll() of CrudRepository  
	public List<Produit> getAllProduit()   
	{  
	List<Produit> produit = new ArrayList<Produit>();  
	produitRepository.findAll().forEach(prdt -> produit.add(prdt));  
	return produit;  
	}  
	//getting a specific record by using the method findById() of CrudRepository  
	public Produit getProduitById(Long id)   
	{  
	return produitRepository.findById(id).get();  
	}  
	//saving a specific record by using the method save() of CrudRepository  
	public void saveOrUpdate(Produit produit)   
	{  
		produitRepository.save(produit);  
	}  
	//deleting a specific record by using the method deleteById() of CrudRepository  
	public void delete(Long id)   
	{  
		produitRepository.deleteById(id);  
	}  
	//updating a record  
	public void update(Produit produit, Long idProduit)   
	{  
		produitRepository.save(produit);  
	}  

}
