package com.example.demo.controllers;

import java.util.Arrays;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpEntity;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpMethod;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.client.RestTemplate;

import com.example.demo.models.Commande;

@RestController
@RequestMapping("/user")
public class UserController {
	
	@Autowired
	RestTemplate restTemplate;
	
	/*************************************************************************PRODUCTS****************************************************************/

	
	  @GetMapping(value = "/produit")
	  @PreAuthorize("hasRole('USER')")
	   public String getProductList() {
	      HttpHeaders headers = new HttpHeaders();
	      headers.setAccept(Arrays.asList(MediaType.APPLICATION_JSON));
	      HttpEntity <String> entity = new HttpEntity<String>(headers);
	      
	      return restTemplate.exchange("http://localhost:8091/produit", HttpMethod.GET, entity, String.class,HttpStatus.OK).getBody();
	   }
	
	  /********************************************************COMMANDES**************************************************************/
	  @PostMapping(value = "/commandes")
	  @PreAuthorize("hasRole('USER')")
	   public String addCommande(@RequestBody Commande commande) {
		  System.out.println("hi");
	      HttpHeaders headers = new HttpHeaders();
	      headers.setAccept(Arrays.asList(MediaType.APPLICATION_JSON));
	      HttpEntity<Commande> entity = new HttpEntity<Commande>(commande,headers);
	      System.out.println("hi");
	      return restTemplate.exchange(
	         "http://localhost:8087/commandes", HttpMethod.POST, entity, String.class).getBody();
	   }
	  @PutMapping(value = "/commandes/{idCommande}")
	   @PreAuthorize("hasRole('USER')")
	   public String updateCommande (@PathVariable("idCommande") String idCommande, @RequestBody Commande commande) {
	      HttpHeaders headers = new HttpHeaders();
	      headers.setAccept(Arrays.asList(MediaType.APPLICATION_JSON));
	      HttpEntity<Commande> entity = new HttpEntity<Commande>(commande,headers);
	      
	      return restTemplate.exchange(
	         "http://localhost:8087/commandes/"+idCommande, HttpMethod.PUT, entity, String.class,HttpStatus.ACCEPTED).getBody();
	   }
	   @DeleteMapping(value = "/commande/{idCommande}")
	   @PreAuthorize("hasRole('USER')")
	   public String deleteCommande (@PathVariable("idCommande") Long  idCommande) {
	      HttpHeaders headers = new HttpHeaders();
	      headers.setAccept(Arrays.asList(MediaType.APPLICATION_JSON));
	      HttpEntity<Commande > entity = new HttpEntity<Commande >(headers);
	      
	      return restTemplate.exchange(
	         "http://localhost:8087/commande/"+idCommande, HttpMethod.DELETE, entity, String.class, HttpStatus.NO_CONTENT).getBody();
	   }
	
		 /********************************************************CATEGORY************************************************************************************/

	  @GetMapping(value = "/category")
	  @PreAuthorize("hasRole('USER')")
	   public String getCategoryList() {
	      HttpHeaders headers = new HttpHeaders();
	      headers.setAccept(Arrays.asList(MediaType.APPLICATION_JSON));
	      HttpEntity <String> entity = new HttpEntity<String>(headers);
	      
	      return restTemplate.exchange("http://localhost:8089/category", HttpMethod.GET, entity, String.class).getBody();
	   }
	
	 
	  
		/********************************************************PHOTOS************************************************************************************/

	  @GetMapping(value = "/photo")
	  @PreAuthorize("hasRole('USER')")
	   public String getPhotoList() {
	      HttpHeaders headers = new HttpHeaders();
	      headers.setAccept(Arrays.asList(MediaType.APPLICATION_JSON));
	      HttpEntity <String> entity = new HttpEntity<String>(headers);
	      
	      return restTemplate.exchange("http://localhost:8091/photo", HttpMethod.GET, entity, String.class).getBody();
	   }
	   

}
