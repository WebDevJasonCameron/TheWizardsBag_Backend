package com.smashingwizards.thewizardsbag_backend.service;

import com.smashingwizards.thewizardsbag_backend.dto.ProductImageDTO;

import java.util.List;

public interface ProductImageService {
    List<ProductImageDTO> getProductImages();
    ProductImageDTO getProductImageById(Long id);
    ProductImageDTO createProductImage(ProductImageDTO productImageDTO);
    ProductImageDTO updateProductImage(Long id, ProductImageDTO productImageDTO);
    void deleteProductImage(Long id);
}
