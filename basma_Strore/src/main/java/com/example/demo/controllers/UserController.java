package com.example.demo.controllers;

import java.util.Arrays;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpEntity;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpMethod;
import org.springframework.http.MediaType;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.client.RestTemplate;

import com.example.demo.models.Commande;
import com.example.demo.models.Photo;
import com.example.demo.models.Produit;

@RestController
@RequestMapping("/user")
public class UserController {
	
	@Autowired
	RestTemplate restTemplate;
	
	//products
	
	  @GetMapping(value = "/produit")
	  @PreAuthorize("hasRole('USER')")
	   public String getProductList() {
	      HttpHeaders headers = new HttpHeaders();
	      headers.setAccept(Arrays.asList(MediaType.APPLICATION_JSON));
	      HttpEntity <String> entity = new HttpEntity<String>(headers);
	      
	      return restTemplate.exchange("http://localhost:8091/produit", HttpMethod.GET, entity, String.class).getBody();
	   }
	  
	
	//Commandes
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
	   @RequestMapping(value = "commande/{idCommande}", method = RequestMethod.PUT)
	   @PreAuthorize("hasRole('USER')")
	   public String updateProduct(@PathVariable("idCommande") Long idCommande, @RequestBody Commande commande) {
	      HttpHeaders headers = new HttpHeaders();
	      headers.setAccept(Arrays.asList(MediaType.APPLICATION_JSON));
	      HttpEntity<Commande> entity = new HttpEntity<Commande>(commande,headers);
	      
	      return restTemplate.exchange(
	         "http://localhost:8087/commandes/"+idCommande, HttpMethod.PUT, entity, String.class).getBody();
	   }
	   
	   @RequestMapping(value = "/commande/{idCommande}", method = RequestMethod.DELETE)
	   @PreAuthorize("hasRole('USER')")
	   public String deleteProduct(@PathVariable("id") Long idProduit) {
	      HttpHeaders headers = new HttpHeaders();
	      headers.setAccept(Arrays.asList(MediaType.APPLICATION_JSON));
	      HttpEntity<Produit> entity = new HttpEntity<Produit>(headers);
	      
	      return restTemplate.exchange(
	         "http://localhost:8087/commande/{idCommande}", HttpMethod.DELETE, entity, String.class).getBody();
	   }
	
	  //category
	  @GetMapping(value = "/category")
	  @PreAuthorize("hasRole('USER')")
	   public String getCategoryList() {
	      HttpHeaders headers = new HttpHeaders();
	      headers.setAccept(Arrays.asList(MediaType.APPLICATION_JSON));
	      HttpEntity <String> entity = new HttpEntity<String>(headers);
	      
	      return restTemplate.exchange("http://localhost:8089/category", HttpMethod.GET, entity, String.class).getBody();
	   }
	
	 
	  
	  //Photos
	  @GetMapping(value = "/photo")
	  @PreAuthorize("hasRole('USER')")
	   public String getPhotoList() {
	      HttpHeaders headers = new HttpHeaders();
	      headers.setAccept(Arrays.asList(MediaType.APPLICATION_JSON));
	      HttpEntity <String> entity = new HttpEntity<String>(headers);
	      
	      return restTemplate.exchange("http://localhost:8091/photo", HttpMethod.GET, entity, String.class).getBody();
	   }
	   @RequestMapping(value = "/photos/{id}", method = RequestMethod.PUT)
	   public String updatePhoto(@PathVariable("id") String id, @RequestBody Photo photo) {
	      HttpHeaders headers = new HttpHeaders();
	      headers.setAccept(Arrays.asList(MediaType.APPLICATION_JSON));
	      HttpEntity<Photo> entity = new HttpEntity<Photo>(photo,headers);
	      
	      return restTemplate.exchange(
	         "http://localhost:8091/photos/"+id, HttpMethod.PUT, entity, String.class).getBody();
	   }
	   @RequestMapping(value = "/photo/{idPhoto}", method = RequestMethod.DELETE)
	   public String deletePhoto(@PathVariable("idPhoto") Long  idPhoto) {
	      HttpHeaders headers = new HttpHeaders();
	      headers.setAccept(Arrays.asList(MediaType.APPLICATION_JSON));
	      HttpEntity<Photo> entity = new HttpEntity<Photo>(headers);
	      
	      return restTemplate.exchange(
	         "http://localhost:8091/photo/{idPhoto}", HttpMethod.DELETE, entity, String.class).getBody();
	   }

}
