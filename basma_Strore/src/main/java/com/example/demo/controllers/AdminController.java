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

import com.example.demo.models.Category;
import com.example.demo.models.Commande;
import com.example.demo.models.Photo;
import com.example.demo.models.Produit;

@RestController
@RequestMapping("/admin")
public class AdminController {
	
	@Autowired
	RestTemplate restTemplate;
	
	//products
	  @PostMapping(value = "/produits")
	  @PreAuthorize("hasRole('ADMIN')")
	   public String createProducts(@RequestBody Produit produit) {
		  System.out.println("hi");
	      HttpHeaders headers = new HttpHeaders();
	      headers.setAccept(Arrays.asList(MediaType.APPLICATION_JSON));
	      HttpEntity<Produit> entity = new HttpEntity<Produit>(produit,headers);
	      
	      return restTemplate.exchange(
	         "http://localhost:8091/produits", HttpMethod.POST, entity, String.class).getBody();
	   }
	   @RequestMapping(value = "/produits", method = RequestMethod.PUT)
	   @PreAuthorize("hasRole('ADMIN')")
	   public String updateProduit (@RequestBody Commande commande) {
	      HttpHeaders headers = new HttpHeaders();
	      headers.setAccept(Arrays.asList(MediaType.APPLICATION_JSON));
	      HttpEntity<Commande> entity = new HttpEntity<Commande>(commande,headers);
	      
	      return restTemplate.exchange(
	         "http://localhost:8091/produits", HttpMethod.PUT, entity, String.class).getBody();
	   }
	   @RequestMapping(value = "/produit/{idProduit}", method = RequestMethod.DELETE)
	   @PreAuthorize("hasRole('ADMIN')")
	   public String deleteProduit (@PathVariable("idProduit") Long  idProduit) {
	      HttpHeaders headers = new HttpHeaders();
	      headers.setAccept(Arrays.asList(MediaType.APPLICATION_JSON));
	      HttpEntity<Commande > entity = new HttpEntity<Commande >(headers);
	      
	      return restTemplate.exchange(
	         "http://localhost:8091/products/{idProduit}", HttpMethod.DELETE, entity, String.class).getBody();
	   }
	  
	  
	  //Commandes
	  @GetMapping(value = "/commande/{idCommande}")
	  @PreAuthorize("hasRole('ADMIN')")
	   public String getCommandeList() {
	      HttpHeaders headers = new HttpHeaders();
	      headers.setAccept(Arrays.asList(MediaType.APPLICATION_JSON));
	      HttpEntity <String> entity = new HttpEntity<String>(headers);
	      
	      return restTemplate.exchange("http://localhost:8087/commande", HttpMethod.GET, entity, String.class).getBody();
	   }
	//Photos
	  @PostMapping(value = "/photos")
	  @PreAuthorize("hasRole('ADMIN')")
	   public String createcategory(@RequestBody Photo photo) {
		  HttpHeaders headers = new HttpHeaders();
	      headers.setAccept(Arrays.asList(MediaType.APPLICATION_JSON));
	      HttpEntity<Photo> entity = new HttpEntity<Photo>(photo,headers);
	      
	      return restTemplate.exchange(
	         "http://localhost:8091/photos", HttpMethod.POST, entity, String.class).getBody();
	   }
	   @RequestMapping(value = "/photos/{id}", method = RequestMethod.PUT)
	   @PreAuthorize("hasRole('ADMIN')")
	   public String updatePhoto(@PathVariable("id") String id, @RequestBody Photo photo) {
	      HttpHeaders headers = new HttpHeaders();
	      headers.setAccept(Arrays.asList(MediaType.APPLICATION_JSON));
	      HttpEntity<Photo> entity = new HttpEntity<Photo>(photo,headers);
	      
	      return restTemplate.exchange(
	         "http://localhost:8091/photos/"+id, HttpMethod.PUT, entity, String.class).getBody();
	   }
	   @RequestMapping(value = "/photo/{idPhoto}", method = RequestMethod.DELETE)
	   @PreAuthorize("hasRole('ADMIN')")
	   public String deletePhoto(@PathVariable("idPhoto") Long  idPhoto) {
	      HttpHeaders headers = new HttpHeaders();
	      headers.setAccept(Arrays.asList(MediaType.APPLICATION_JSON));
	      HttpEntity<Photo> entity = new HttpEntity<Photo>(headers);
	      
	      return restTemplate.exchange(
	         "http://localhost:8091/photo/{idPhoto}", HttpMethod.DELETE, entity, String.class).getBody();
	   }
	  
	//category
	  @PostMapping(value = "/categories")
	  @PreAuthorize("hasRole('ADMIN')")
	   public String createCategory(@RequestBody Category category) {
		  System.out.println("hi");
	      HttpHeaders headers = new HttpHeaders();
	      headers.setAccept(Arrays.asList(MediaType.APPLICATION_JSON));
	      HttpEntity<Category> entity = new HttpEntity<Category>(category,headers);
	      
	      return restTemplate.exchange("http://localhost:8089/categories", HttpMethod.POST, entity, String.class).getBody();
	   }
	   @RequestMapping(value = "/category/{idCategory}", method = RequestMethod.PUT)
	   @PreAuthorize("hasRole('ADMIN')")
	   public String updateCategory(@PathVariable("idCategory") Long idCategory, @RequestBody Category category) {
	      HttpHeaders headers = new HttpHeaders();
	      headers.setAccept(Arrays.asList(MediaType.APPLICATION_JSON));
	      HttpEntity<Category> entity = new HttpEntity<Category>(category,headers);
	      
	      return restTemplate.exchange(
	         "http://localhost:8089/categories/{idCategory}", HttpMethod.PUT, entity, String.class).getBody();
	   }

	   @RequestMapping(value = "/category/{idCategory}", method = RequestMethod.DELETE)
	   @PreAuthorize("hasRole('ADMIN')")
	   public String deleteCategory(@PathVariable("idCategory") Long  idCategory) {
	      HttpHeaders headers = new HttpHeaders();
	      headers.setAccept(Arrays.asList(MediaType.APPLICATION_JSON));
	      HttpEntity<Category> entity = new HttpEntity<Category>(headers);
	      
	      return restTemplate.exchange(
	         "http://localhost:8089/category/{idCategory}", HttpMethod.DELETE, entity, String.class).getBody();
	   }
	   
}
