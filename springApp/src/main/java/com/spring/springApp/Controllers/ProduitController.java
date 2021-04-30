package com.spring.springApp.Controllers;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

import com.spring.springApp.models.Produit;
import com.spring.springApp.services.ProduitService;

//mark class as Controller  
@RestController
public class ProduitController {

	// Autowire the ProduitService class
	@Autowired
	ProduitService produitService;

	// creating a get mapping that retrieves all the products detail from the
	// database
	@GetMapping("/produit")
	public ResponseEntity<List<Produit>> getAllproduit() {
		List<Produit> produit = produitService.getAllProduit();
		return new ResponseEntity<List<Produit>>(produit, HttpStatus.OK);

	}

	// creating a get mapping that retrieves the detail of a specific product
	@GetMapping("/produit/{idProduit}")
	public ResponseEntity<Produit> getproduit(@PathVariable("idProduit") Long idProduit) {
		produitService.getProduitById(idProduit);
		return new ResponseEntity<>(HttpStatus.OK);

	}

	// creating a delete mapping that deletes a specified product
	@DeleteMapping("/produit/{idProduit}")
	public ResponseEntity<?> deleteproduit(@PathVariable("idProduit") Long idProduit) {
		produitService.delete(idProduit);
		return new ResponseEntity<>(HttpStatus.NO_CONTENT);
	}

	// creating post mapping that post the product detail in the database
	@PostMapping("/produits")
	public ResponseEntity<Long> saveproduit(@RequestBody Produit produits) {
		produitService.saveOrUpdate(produits);
//		return produits.getIdProduit();
		return new ResponseEntity<>(produits.getIdProduit(), HttpStatus.CREATED);
	}

	// creating put mapping that updates the product detail
	@PutMapping("/produits")
	public ResponseEntity<Produit> update(@RequestBody Produit produits) {
		produitService.saveOrUpdate(produits);
		return new ResponseEntity<>(produits, HttpStatus.ACCEPTED);
	}
}
