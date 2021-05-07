package com.springApp.commandes.Controllers;

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

import com.springApp.commandes.Models.Commande;
import com.springApp.commandes.services.CommandeServiceImp;

@RestController
public class CommandeController {

	@Autowired
	CommandeServiceImp commandeService;

	@GetMapping("/commande")
	public ResponseEntity<List<Commande>> getAllCommande() {
		List<Commande> commande = commandeService.getAllCommande();
		return new ResponseEntity<List<Commande>>(commande, HttpStatus.OK);
	}

	@GetMapping("/commande/{idCommande}")
	public ResponseEntity<Commande> getCommande(@PathVariable("idCommande") Long idCommande) {
		commandeService.getByIdCommande(idCommande);
		return new ResponseEntity<>(HttpStatus.OK);
	}

	@DeleteMapping("/commande/{idCommande}")
	public ResponseEntity<?> deleteCommande(@PathVariable("idCommande") Long idCommande) {
		commandeService.delete(idCommande);
		return new ResponseEntity<>(HttpStatus.NO_CONTENT);
	}

	@PostMapping("/commandes")
	public ResponseEntity<Long> saveCommande(@RequestBody Commande commandes) {
		commandeService.saveOrUpdate(commandes);
		return new ResponseEntity<>(commandes.getIdCommande(), HttpStatus.CREATED);
	}

	@PutMapping("/commandes/{idCommande}")
	public ResponseEntity<Commande> update(@RequestBody Commande commandes, @PathVariable Long idCommande) {
		Commande commande = commandeService.update(idCommande, commandes);
		return new ResponseEntity<>(commande, HttpStatus.ACCEPTED);
	}

}
