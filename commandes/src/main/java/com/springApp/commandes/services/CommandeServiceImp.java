package com.springApp.commandes.services;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.springApp.commandes.Models.Commande;
import com.springApp.commandes.repository.CommandeRepository;

@Service
public class CommandeServiceImp {

	@Autowired
	private CommandeRepository commandeRepository;

	public List<Commande> getAllCommande() {
		List<Commande> commande = new ArrayList<Commande>();
		commandeRepository.findAll().forEach(cmd -> commande.add(cmd));
		return commande;
	}

	public Commande getByIdCommande(Long id) {
		return commandeRepository.findById(id).get();
	}

	public void saveOrUpdate(Commande commande) {
		commandeRepository.save(commande);
	}

	public void delete(Long id) {
		commandeRepository.deleteById(id);
	}

	public void update(Commande commande, Long idCommande) {
		commandeRepository.save(commande);
	}

}
