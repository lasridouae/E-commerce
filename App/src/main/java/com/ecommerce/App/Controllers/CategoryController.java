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
import org.springframework.web.client.RestTemplate;

import com.ecommerce.App.models.Category;
import com.ecommerce.App.models.Produit;

public class CategoryController {
	@Autowired
	RestTemplate restTemplate;
	
	  @GetMapping(value = "/list")
	   public String getCategoryList() {
	      HttpHeaders headers = new HttpHeaders();
	      headers.setAccept(Arrays.asList(MediaType.APPLICATION_JSON));
	      HttpEntity <String> entity = new HttpEntity<String>(headers);
	      
	      return restTemplate.exchange("http://localhost:8089/category/list", HttpMethod.GET, entity, String.class).getBody();
	   }

	  @PostMapping(value = "/ajouter")
	   public String createCategory(@RequestBody Category category) {
		  System.out.println("hi");
	      HttpHeaders headers = new HttpHeaders();
	      headers.setAccept(Arrays.asList(MediaType.APPLICATION_JSON));
	      HttpEntity<Category> entity = new HttpEntity<Category>(category,headers);
	      
	      return restTemplate.exchange("http://localhost:8089/category/save", HttpMethod.POST, entity, String.class).getBody();
	   }
	

}
