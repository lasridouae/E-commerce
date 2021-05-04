package com.basma.categorie.repository;

import com.basma.categorie.entity.Category;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface CategoryRepository extends JpaRepository<Category, Long> {

    Category findByIdCategory(Long id);

}
