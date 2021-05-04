package com.basma.categorie;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.Bean;
import org.springframework.web.client.RestTemplate;

@SpringBootApplication
public class CategorieApplication {

    public static void main(String[] args) {
        SpringApplication.run(CategorieApplication.class, args);
    }
    @Bean
	public RestTemplate getRestTemplate() {
		return new RestTemplate();
	}

}
