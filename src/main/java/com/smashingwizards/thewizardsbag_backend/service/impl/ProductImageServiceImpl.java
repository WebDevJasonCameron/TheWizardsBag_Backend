package com.smashingwizards.thewizardsbag_backend.service.impl;

import com.smashingwizards.thewizardsbag_backend.dto.ProductImageDTO;
import com.smashingwizards.thewizardsbag_backend.mapper.ProductImageMapper;
import com.smashingwizards.thewizardsbag_backend.model.ImageUrl;
import com.smashingwizards.thewizardsbag_backend.model.Product;
import com.smashingwizards.thewizardsbag_backend.model.ProductImage;
import com.smashingwizards.thewizardsbag_backend.repository.ImageUrlRepository;
import com.smashingwizards.thewizardsbag_backend.repository.ProductImageRepository;
import com.smashingwizards.thewizardsbag_backend.repository.ProductRepository;
import com.smashingwizards.thewizardsbag_backend.service.ProductImageService;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.stream.Collectors;

@Service
public class ProductImageServiceImpl implements ProductImageService {

    // ATTs
    private final ProductImageRepository productImageRepository;
    private final ProductRepository productRepository;
    private final ImageUrlRepository imageUrlRepository;
    private final ProductImageMapper productImageMapper;

    // CONs
    public ProductImageServiceImpl(ProductImageRepository productImageRepository, ProductRepository productRepository, ImageUrlRepository imageUrlRepository, ProductImageMapper productImageMapper) {
        this.productImageRepository = productImageRepository;
        this.productRepository = productRepository;
        this.imageUrlRepository = imageUrlRepository;
        this.productImageMapper = productImageMapper;
    }

    // CRUDs
    @Override
    public List<ProductImageDTO> getProductImages() {
        return productImageRepository.findAll()
                .stream()
                .map(productImageMapper::productImageToProductImageDTO)
                .collect(Collectors.toList());
    }

    @Override
    public ProductImageDTO getProductImageById(Long id) {
        return productImageRepository.findById(id)
                .map(productImageMapper::productImageToProductImageDTO)
                .orElseThrow(() -> new RuntimeException("ProductImage not found"));
    }

    @Override
    public ProductImageDTO createProductImage(ProductImageDTO productImageDTO) {
        Product productRef = productRepository.getReferenceById(productImageDTO.getProductId());
        ImageUrl imageUrlRef = imageUrlRepository.getReferenceById(productImageDTO.getImageUrlId());

        ProductImage productImage = new ProductImage(productRef, imageUrlRef);
        return productImageMapper.productImageToProductImageDTO(productImageRepository.save(productImage));
    }

    @Override
    public ProductImageDTO updateProductImage(Long id, ProductImageDTO productImageDTO) {
        ProductImage existingProductImage = productImageRepository.findById(id)
                .orElseThrow(() -> new RuntimeException("ProductImage not found"));

        Product productRef = productRepository.getReferenceById(productImageDTO.getProductId());
        ImageUrl imageUrlRef = imageUrlRepository.getReferenceById(productImageDTO.getImageUrlId());

        existingProductImage.setProduct(productRef);
        existingProductImage.setImageUrl(imageUrlRef);

        return productImageMapper.productImageToProductImageDTO(productImageRepository.save(existingProductImage));
    }

    @Override
    public void deleteProductImage(Long id) {
        productImageRepository.deleteById(id);
    }

}
