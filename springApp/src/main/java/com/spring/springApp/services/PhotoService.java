package com.spring.springApp.services;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.spring.springApp.models.Photo;
import com.spring.springApp.repository.PhotoRepository;

@Service
public class PhotoService {

	@Autowired
	PhotoRepository photoRepository;

	public List<Photo> getAllPhotos() {
		List<Photo> photo = new ArrayList<Photo>();
		photoRepository.findAll().forEach(pdf -> photo.add(pdf));
		return photo;
	}

	public Photo getProduitById(Long id) {
		return photoRepository.findById(id).get();
	}


	public void saveOrUpdate(Photo photo) {
		photoRepository.save(photo);
	}


	public void delete(Long id) {
		photoRepository.deleteById(id);
	}


	public void update(Photo photo, Long idPhoto) {
		photoRepository.save(photo);
	}

}
