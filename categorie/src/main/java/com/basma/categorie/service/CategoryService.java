package com.basma.categorie.service;

import com.basma.categorie.entity.Category;

import java.util.List;

public interface CategoryService {

    List<Category> getCategories();
    
    Category findCategoryByNameCategory(String name);
    Category saveCategory(Category category);
    public void deleteCategory(String name) ;
}
