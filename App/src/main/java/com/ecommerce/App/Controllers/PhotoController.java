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
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.client.RestTemplate;

import com.ecommerce.App.models.Photo;

@RestController
public class PhotoController {
	
	@Autowired
	RestTemplate restTemplate;

	 @GetMapping(value = "/photo")
	   public String getProductList() {
	      HttpHeaders headers = new HttpHeaders();
	      headers.setAccept(Arrays.asList(MediaType.APPLICATION_JSON));
	      HttpEntity <String> entity = new HttpEntity<String>(headers);
	      
	      return restTemplate.exchange("http://localhost:8091/photo", HttpMethod.GET, entity, String.class).getBody();
	   }
	  @PostMapping(value = "/photos/ajouter")
	   public String createcategory(@RequestBody Photo photo) {
		  HttpHeaders headers = new HttpHeaders();
	      headers.setAccept(Arrays.asList(MediaType.APPLICATION_JSON));
	      HttpEntity<Photo> entity = new HttpEntity<Photo>(photo,headers);
	      
	      return restTemplate.exchange(
	         "http://localhost:8091/photos", HttpMethod.POST, entity, String.class).getBody();
	   }
}
