package com.springApp.commandes.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.springApp.commandes.Models.Commande;

@Repository
//repository that extends CrudRepository  
public interface CommandeRepository extends JpaRepository<Commande, Long>{
	
	Commande findByIdCommande(Long id);
	
}
