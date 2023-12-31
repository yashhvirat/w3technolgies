package com.w3technologies.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.w3technologies.model.Product;

@Repository
public interface ProductRepository extends JpaRepository<Product, Integer> {

}
