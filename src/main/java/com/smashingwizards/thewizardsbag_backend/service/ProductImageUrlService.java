package com.smashingwizards.thewizardsbag_backend.service;

import com.smashingwizards.thewizardsbag_backend.dto.ProductImageUrlDTO;

import java.util.List;

public interface ProductImageUrlService {
    List<ProductImageUrlDTO> getProductImageUrls();
    ProductImageUrlDTO getProductImageUrlById(Long id);
    ProductImageUrlDTO createProductImageUrl(ProductImageUrlDTO productImageUrlDTO);
    ProductImageUrlDTO updateProductImageUrl(Long id, ProductImageUrlDTO productImageUrlDTO);
    void deleteProductImageUrl(Long id);
}
