package com.ecommerce.App.Controllers;

import java.util.Arrays;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpEntity;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpMethod;
import org.springframework.http.MediaType;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.client.RestTemplate;

import com.ecommerce.App.models.Produit;


@RestController
public class ProduitController {

	@Autowired
	RestTemplate restTemplate;
	
	
	  @GetMapping(value = "/produit")
	   public String getProductList() {
	      HttpHeaders headers = new HttpHeaders();
	      headers.setAccept(Arrays.asList(MediaType.APPLICATION_JSON));
	      HttpEntity <String> entity = new HttpEntity<String>(headers);
	      
	      return restTemplate.exchange("http://localhost:8091/produit", HttpMethod.GET, entity, String.class).getBody();
	   }
	  
//	  @PostMapping(value = "/produits")
//	   public String createproduit(@RequestBody Produit produit) {
//		  HttpHeaders headers = new HttpHeaders();
//	      headers.setAccept(Arrays.asList(MediaType.APPLICATION_JSON));
//	      HttpEntity<Produit> entity = new HttpEntity<Produit>(produit,headers);
//	      
//	      return restTemplate.exchange("http://localhost:8091/produits", HttpMethod.POST, entity, String.class).getBody();
//	   }
	  
	  @PostMapping(value = "/produit/save")
	   public String createProducts(@RequestBody Produit produit) {
		  System.out.println("hi");
	      HttpHeaders headers = new HttpHeaders();
	      headers.setAccept(Arrays.asList(MediaType.APPLICATION_JSON));
	      HttpEntity<Produit> entity = new HttpEntity<Produit>(produit,headers);
	      
	      return restTemplate.exchange(
	         "http://localhost:8091/produits", HttpMethod.POST, entity, String.class).getBody();
	   }
}
	