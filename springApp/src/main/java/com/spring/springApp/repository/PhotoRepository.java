package com.spring.springApp.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.spring.springApp.models.Photo;

@Repository
public interface PhotoRepository extends JpaRepository<Photo, Long>{
	
	
	Photo findByIdPhoto(Long id);
	
}
