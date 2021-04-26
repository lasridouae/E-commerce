package com.spring.springApp.Controllers;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

import com.spring.springApp.models.Photo;
import com.spring.springApp.services.PhotoService;

@RestController
public class PhotoController {
	
	@Autowired
	PhotoService photoService;
	
		@GetMapping("/photo")
		public ResponseEntity<List<Photo>> getAllPhotos() {
			List<Photo> photo = photoService.getAllPhotos();
			return new ResponseEntity<List<Photo>>(photo, HttpStatus.OK);
		}

		
		@GetMapping("/photo/{idPhoto}")
		public ResponseEntity<Photo> getphoto(@PathVariable("idPhoto") Long idPhoto) {
			 photoService.getProduitById(idPhoto);
			return new ResponseEntity<>(HttpStatus.OK);
		}

		
		@DeleteMapping("/photo/{idPhoto}")
		public ResponseEntity<?> deletephoto(@PathVariable("idPhoto") Long idPhoto) {
			photoService.delete(idPhoto);
			return new ResponseEntity<>(HttpStatus.NO_CONTENT);
		}

	
		@PostMapping("/photos")
		public ResponseEntity<Long> savephoto(@RequestBody Photo photos) {
			photoService.saveOrUpdate(photos);
			return new ResponseEntity<>(photos.getIdPhoto(), HttpStatus.CREATED);
		}

		
		@PutMapping("/photos")
		public ResponseEntity<Photo> update(@RequestBody Photo photos) {
			photoService.saveOrUpdate(photos);
			return new ResponseEntity<>(photos, HttpStatus.ACCEPTED);
		}
	

}
