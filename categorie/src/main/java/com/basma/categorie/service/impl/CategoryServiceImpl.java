package com.basma.categorie.service.impl;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.basma.categorie.entity.Category;
import com.basma.categorie.repository.CategoryRepository;

@Service

public class CategoryServiceImpl  {

    @Autowired
    CategoryRepository categoryRepository;
    
    public List<Category> getAllCategory() {
		List<Category> category = new ArrayList<Category>();
		categoryRepository.findAll().forEach(cat -> category.add(cat));
		return category;
	}

	public Category getByIdCategory(Long id) {
		return categoryRepository.findById(id).get();
	}

	public void saveOrUpdate(Category category) {
		categoryRepository.save(category);
	}

	public void delete(Long id) {
		categoryRepository.deleteById(id);
	}

	public Category update(Long idCategory, Category category) {
		category.setIdCategory(idCategory);
		return categoryRepository.save(category);
	}

}
