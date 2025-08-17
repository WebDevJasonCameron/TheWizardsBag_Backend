package com.smashingwizards.thewizardsbag_backend.service.impl;

import com.smashingwizards.thewizardsbag_backend.dto.ProductDTO;
import com.smashingwizards.thewizardsbag_backend.mapper.ProductMapper;
import com.smashingwizards.thewizardsbag_backend.model.Product;
import com.smashingwizards.thewizardsbag_backend.repository.ProductRepository;
import com.smashingwizards.thewizardsbag_backend.service.ProductService;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
public class ProductServiceImpl implements ProductService {

    // ATTs
    private final ProductRepository productRepository;
    private final ProductMapper productMapper;

    // CONs
    public ProductServiceImpl(ProductRepository productRepository, ProductMapper productMapper) {
        this.productRepository = productRepository;
        this.productMapper = productMapper;
    }

    // CRUDs
    @Override
    public List<ProductDTO> getProducts() {
        return productRepository.findAll()
                .stream()
                .map(productMapper::productToProductDTO)
                .toList();
    }

    @Override
    public ProductDTO getProductById(Long id) {
        return productRepository.findById(id)
                .map(productMapper::productToProductDTO)
                .orElseThrow(() -> new RuntimeException("Product not found"));
    }

    @Override
    public ProductDTO createProduct(ProductDTO productDTO) {
        return productMapper.productToProductDTO(productRepository
                .save(productMapper.productDTOToProduct(productDTO)));
    }

    @Override
    public ProductDTO updateProduct(Long id, ProductDTO productDTO) {
        Optional<Product> optionalProduct = productRepository.findById(id);
        if (!optionalProduct.isPresent()) {
            throw new RuntimeException("Product not found");
        }
        Product existingProduct = optionalProduct.get();

        existingProduct.setName(productDTO.getName());
        existingProduct.setPrice(productDTO.getPrice());
        existingProduct.setBackground(productDTO.getBackground());
        existingProduct.setCreatedAt(productDTO.getCreatedAt());
        existingProduct.setEndAt(productDTO.getEndAt());
        existingProduct.setSaleStatus(productDTO.getSaleStatus());
        existingProduct.setItemId(productDTO.getItemId());

        return productMapper.productToProductDTO(productRepository.save(existingProduct));
    }

    @Override
    public void deleteProduct(Long id) {
        productRepository.deleteById(id);
    }

}
