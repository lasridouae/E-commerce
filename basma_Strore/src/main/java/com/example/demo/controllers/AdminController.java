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

import com.example.demo.models.Category;
import com.example.demo.models.Commande;
import com.example.demo.models.Photo;
import com.example.demo.models.Produit;

@RestController
@RequestMapping("/admin")
public class AdminController {
	
	@Autowired
	RestTemplate restTemplate;
	
	/*************************************************************************PRODUCTS****************************************************************/
	  @PostMapping(value = "/produits")
	  @PreAuthorize("hasRole('ADMIN')")
	   public String createProducts(@RequestBody Produit produit) {
		  System.out.println("hi");
	      HttpHeaders headers = new HttpHeaders();
	      headers.setAccept(Arrays.asList(MediaType.APPLICATION_JSON));
	      HttpEntity<Produit> entity = new HttpEntity<Produit>(produit,headers);
	      
	      return restTemplate.exchange(
	         "http://localhost:8091/produits", HttpMethod.POST, entity, String.class,HttpStatus.CREATED).getBody();
	   }
	  
	  @GetMapping(value = "/produit")
	  @PreAuthorize("hasRole('ADMIN')")
	   public String getProductList() {
	      HttpHeaders headers = new HttpHeaders();
	      headers.setAccept(Arrays.asList(MediaType.APPLICATION_JSON));
	      HttpEntity <String> entity = new HttpEntity<String>(headers);
	      
	      return restTemplate.exchange("http://localhost:8091/produit", HttpMethod.GET, entity, String.class,HttpStatus.OK).getBody();
	   }

	  
	   @PutMapping(value = "/produits/{idProduit}")
	   @PreAuthorize("hasRole('ADMIN')")
	   public String updateProduit (@PathVariable("idProduit") String idProduit, @RequestBody Produit produit) {
	      HttpHeaders headers = new HttpHeaders();
	      headers.setAccept(Arrays.asList(MediaType.APPLICATION_JSON));
	      HttpEntity<Produit> entity = new HttpEntity<Produit>(produit,headers);
	      
	      return restTemplate.exchange(
	         "http://localhost:8091/produits/"+idProduit, HttpMethod.PUT, entity, String.class,HttpStatus.ACCEPTED).getBody();
	   }
	   @DeleteMapping(value = "/produit/{idProduit}")
	   @PreAuthorize("hasRole('ADMIN')")
	   public String deleteProduit (@PathVariable("idProduit") Long  idProduit) {
	      HttpHeaders headers = new HttpHeaders();
	      headers.setAccept(Arrays.asList(MediaType.APPLICATION_JSON));
	      HttpEntity<Produit > entity = new HttpEntity<Produit >(headers);
	      
	      return restTemplate.exchange(
	         "http://localhost:8091/produit/"+idProduit, HttpMethod.DELETE, entity, String.class, HttpStatus.NO_CONTENT).getBody();
	   }
	  
	  
	  /********************************************************COMMANDES**************************************************************/
	   @PostMapping(value = "/commandes")
		  @PreAuthorize("hasRole('ADMIN')")
		   public String createProducts(@RequestBody Commande commande) {
			  System.out.println("hi");
		      HttpHeaders headers = new HttpHeaders();
		      headers.setAccept(Arrays.asList(MediaType.APPLICATION_JSON));
		      HttpEntity<Commande> entity = new HttpEntity<Commande>(commande,headers);
		      
		      return restTemplate.exchange(
		         "http://localhost:8087/commandes", HttpMethod.POST, entity, String.class, HttpStatus.CREATED).getBody();
		   }
		  
	  @GetMapping(value = "/commande/{idCommande}")
	  @PreAuthorize("hasRole('ADMIN')")
	   public String getCommandeList() {
	      HttpHeaders headers = new HttpHeaders();
	      headers.setAccept(Arrays.asList(MediaType.APPLICATION_JSON));
	      HttpEntity <String> entity = new HttpEntity<String>(headers);
	      
	      return restTemplate.exchange("http://localhost:8087/commande", HttpMethod.GET, entity, String.class,HttpStatus.OK).getBody();
	   }
	  @PutMapping(value = "/commandes/{idCommande}")
	   @PreAuthorize("hasRole('ADMIN')")
	   public String updateCommande (@PathVariable("idCommande") String idCommande, @RequestBody Commande commande) {
	      HttpHeaders headers = new HttpHeaders();
	      headers.setAccept(Arrays.asList(MediaType.APPLICATION_JSON));
	      HttpEntity<Commande> entity = new HttpEntity<Commande>(commande,headers);
	      
	      return restTemplate.exchange(
	         "http://localhost:8087/commandes/"+idCommande, HttpMethod.PUT, entity, String.class,HttpStatus.ACCEPTED).getBody();
	   }
	   @DeleteMapping(value = "/commande/{idCommande}")
	   @PreAuthorize("hasRole('ADMIN')")
	   public String deleteCommande (@PathVariable("idCommande") Long  idCommande) {
	      HttpHeaders headers = new HttpHeaders();
	      headers.setAccept(Arrays.asList(MediaType.APPLICATION_JSON));
	      HttpEntity<Commande > entity = new HttpEntity<Commande >(headers);
	      
	      return restTemplate.exchange(
	         "http://localhost:8087/commande/"+idCommande, HttpMethod.DELETE, entity, String.class, HttpStatus.NO_CONTENT).getBody();
	   }
	/********************************************************PHOTOS************************************************************************************/
	  @PostMapping(value = "/photos")
	  @PreAuthorize("hasRole('ADMIN')")
	   public String createcategory(@RequestBody Photo photo) {
		  HttpHeaders headers = new HttpHeaders();
	      headers.setAccept(Arrays.asList(MediaType.APPLICATION_JSON));
	      HttpEntity<Photo> entity = new HttpEntity<Photo>(photo,headers);
	      
	      return restTemplate.exchange(
	         "http://localhost:8091/photos", HttpMethod.POST, entity, String.class,HttpStatus.CREATED).getBody();
	   }
	
	  
	   @GetMapping(value = "/photo/{idPhoto}")
		  @PreAuthorize("hasRole('ADMIN')")
		   public String getPhotoList() {
		      HttpHeaders headers = new HttpHeaders();
		      headers.setAccept(Arrays.asList(MediaType.APPLICATION_JSON));
		      HttpEntity <String> entity = new HttpEntity<String>(headers);
		      
		      return restTemplate.exchange("http://localhost:8091/photo", HttpMethod.GET, entity, String.class,HttpStatus.OK).getBody();
		   }
		  @PutMapping(value = "/photos/{idPhoto}")
		   @PreAuthorize("hasRole('ADMIN')")
		   public String updatePhoto (@PathVariable("idPhoto") String idPhoto, @RequestBody Photo photo) {
		      HttpHeaders headers = new HttpHeaders();
		      headers.setAccept(Arrays.asList(MediaType.APPLICATION_JSON));
		      HttpEntity<Photo> entity = new HttpEntity<Photo>(photo,headers);
		      
		      return restTemplate.exchange(
		         "http://localhost:8091/photos/"+idPhoto, HttpMethod.PUT, entity, String.class,HttpStatus.ACCEPTED).getBody();
		   }
		   @DeleteMapping(value = "/photo/{idPhoto}")
		   @PreAuthorize("hasRole('ADMIN')")
		   public String deletePhoto (@PathVariable("idPhoto") Long  idPhoto) {
		      HttpHeaders headers = new HttpHeaders();
		      headers.setAccept(Arrays.asList(MediaType.APPLICATION_JSON));
		      HttpEntity<Photo > entity = new HttpEntity<Photo >(headers);
		      
		      return restTemplate.exchange(
		         "http://localhost:8091/photo/"+idPhoto, HttpMethod.DELETE, entity, String.class, HttpStatus.NO_CONTENT).getBody();
		   }
	 /********************************************************CATEGORY************************************************************************************/
	  @PostMapping(value = "/categories")
	  @PreAuthorize("hasRole('ADMIN')")
	   public String createCategory(@RequestBody Category category) {
		  System.out.println("hi");
	      HttpHeaders headers = new HttpHeaders();
	      headers.setAccept(Arrays.asList(MediaType.APPLICATION_JSON));
	      HttpEntity<Category> entity = new HttpEntity<Category>(category,headers);
	      
	      return restTemplate.exchange("http://localhost:8089/categories", HttpMethod.POST, entity, String.class).getBody();
	   }
	  @GetMapping(value = "/category/{idCategory}")
	  @PreAuthorize("hasRole('ADMIN')")
	   public String getCategoryList() {
	      HttpHeaders headers = new HttpHeaders();
	      headers.setAccept(Arrays.asList(MediaType.APPLICATION_JSON));
	      HttpEntity <String> entity = new HttpEntity<String>(headers);
	      
	      return restTemplate.exchange("http://localhost:8089/category", HttpMethod.GET, entity, String.class,HttpStatus.OK).getBody();
	   }
	   @PutMapping(value = "/category/{idCategory}")
	   @PreAuthorize("hasRole('ADMIN')")
	   public String updateCategory(@PathVariable("idCategory") String idCategory, @RequestBody Category category) {
	      HttpHeaders headers = new HttpHeaders();
	      headers.setAccept(Arrays.asList(MediaType.APPLICATION_JSON));
	      HttpEntity<Category> entity = new HttpEntity<Category>(category,headers);
	      
	      return restTemplate.exchange(
	         "http://localhost:8089/categories/"+idCategory, HttpMethod.PUT, entity, String.class, HttpStatus.ACCEPTED).getBody();
	   }

	   @DeleteMapping(value = "/category/{idCategory}")
	   @PreAuthorize("hasRole('ADMIN')")
	   public String deleteCategory(@PathVariable("idCategory") String  idCategory) {
	      HttpHeaders headers = new HttpHeaders();
	      headers.setAccept(Arrays.asList(MediaType.APPLICATION_JSON));
	      HttpEntity<Category> entity = new HttpEntity<Category>(headers);
	      
	      return restTemplate.exchange(
	         "http://localhost:8089/category/"+idCategory, HttpMethod.DELETE, entity, String.class, HttpStatus.NO_CONTENT).getBody();
	   }
	   
}
