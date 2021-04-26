package com.ecommerce.App.Controllers;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpEntity;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpMethod;
import org.springframework.http.MediaType;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.client.RestTemplate;

import com.ecommerce.App.models.Produit;

//mark class as Controller  
@RestController
public class ProduitController {


	@Autowired
	RestTemplate restTemplate;
	
	List<Produit> productsList = new ArrayList<Produit>();

	
	@GetMapping(value = "/Produit")
	public List<Produit> getProducts(){

		
		HttpHeaders headers = new HttpHeaders();
		headers.setAccept(Arrays.asList(MediaType.APPLICATION_JSON));
		HttpEntity<List<Produit>> entity = new HttpEntity<List<Produit>>(headers);
		
		return restTemplate.exchange("http://localhost:8086/Produit", HttpMethod.GET, entity, List.class).getBody();
	
	}
	
	@PostMapping("/Produit/add_Produit")
	public String addProduit(@RequestBody Produit produit) {
		
		HttpHeaders headers = new HttpHeaders();
		headers.setAccept(Arrays.asList(MediaType.APPLICATION_JSON));
		HttpEntity<Produit> entity = new HttpEntity<Produit>(produit, headers);
		
		return restTemplate.exchange("http://localhost:8086/products/addProduit", HttpMethod.POST, entity, String.class).getBody();
	}
}
