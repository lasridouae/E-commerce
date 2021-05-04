package com.spring.springApp.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.spring.springApp.models.Produit;

@Repository
//repository that extends CrudRepository  
public interface ProduitRepository extends JpaRepository<Produit, Long>{
	
	Produit findByIdProduit(Long id);
	
}
