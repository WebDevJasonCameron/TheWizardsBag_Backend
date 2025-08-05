package com.smashingwizards.thewizardsbag_backend.service;


import com.smashingwizards.thewizardsbag_backend.model.Product;
import com.smashingwizards.thewizardsbag_backend.repository.ProductRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
public class ProductService {

    // ATTs
    private final ProductRepository productRepository;

    // CONs
    public ProductService(ProductRepository productRepository) {
        this.productRepository = productRepository;
    }

    // CRUDs
    public List<Product> getAllProducts() {
        return productRepository.findAll();
    }

    public Optional<Product> getProductById(Long id) {
        return productRepository.findById(id);
    }

    public Product createProduct(Product product) {
        return productRepository.save(product);
    }

    public void deleteProduct(Long id) {
        productRepository.deleteById(id);
    }

}