package com.basma.categorie.ressource;

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

import com.basma.categorie.entity.Category;
import com.basma.categorie.service.impl.CategoryServiceImpl;


@RestController
public class CategoryController {

    public static final String CATEGORY_DELETED_SUCCESSFULLY = "Category deleted successfully";
    public static final String CATEGORY_UPDATED_SUCCESSFULLY = "Category updated successfully";


    @Autowired
    CategoryServiceImpl categoryService;

	@GetMapping("/category")
	public ResponseEntity<List<Category>> getAllCategory() {
		List<Category> category = categoryService.getAllCategory();
		return new ResponseEntity<List<Category>>(category, HttpStatus.OK);
	}

	@GetMapping("/category/{idCategory}")
	public ResponseEntity<Category> getCommande(@PathVariable("idCategory") Long idCategory) {
		categoryService.getByIdCategory(idCategory);
		return new ResponseEntity<>(HttpStatus.OK);
	}

	@DeleteMapping("/category/{idCategory}")
	public ResponseEntity<?> deleteCommande(@PathVariable("idCategory") Long idCategory) {
		categoryService.delete(idCategory);
		return new ResponseEntity<>(HttpStatus.NO_CONTENT);
	}

	@PostMapping("/categories")
	public ResponseEntity<Long> saveCommande(@RequestBody Category category) {
		categoryService.saveOrUpdate(category);
		return new ResponseEntity<>(category.getIdCategory(), HttpStatus.CREATED);
	}

	@PutMapping("/categories/{idCategory}")
	public ResponseEntity<Category> update(@RequestBody Category category, @PathVariable Long idCategory) {
		Category categories = categoryService.update(idCategory, category);
		return new ResponseEntity<>(categories, HttpStatus.ACCEPTED);
	}

}
