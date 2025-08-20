package com.smashingwizards.thewizardsbag_backend.service.impl;

import com.smashingwizards.thewizardsbag_backend.dto.ProductImageUrlDTO;
import com.smashingwizards.thewizardsbag_backend.mapper.ProductImageUrlMapper;
import com.smashingwizards.thewizardsbag_backend.model.ImageUrl;
import com.smashingwizards.thewizardsbag_backend.model.Product;
import com.smashingwizards.thewizardsbag_backend.model.ProductImageUrl;
import com.smashingwizards.thewizardsbag_backend.repository.ImageUrlRepository;
import com.smashingwizards.thewizardsbag_backend.repository.ProductImageUrlRepository;
import com.smashingwizards.thewizardsbag_backend.repository.ProductRepository;
import com.smashingwizards.thewizardsbag_backend.service.ProductImageUrlService;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class ProductImageUrlServiceImpl implements ProductImageUrlService {

    // ATTs
    private final ProductImageUrlRepository productImageUrlRepository;
    private final ProductRepository productRepository;
    private final ImageUrlRepository imageUrlRepository;
    private final ProductImageUrlMapper productImageUrlMapper;

    // CONs
    public ProductImageUrlServiceImpl(ProductImageUrlRepository productImageUrlRepository, ProductRepository productRepository, ImageUrlRepository imageUrlRepository, ProductImageUrlMapper productImageUrlMapper) {
        this.productImageUrlRepository = productImageUrlRepository;
        this.productRepository = productRepository;
        this.imageUrlRepository = imageUrlRepository;
        this.productImageUrlMapper = productImageUrlMapper;
    }

    // CRUDs
    @Override
    public List<ProductImageUrlDTO> getProductImageUrls() {
        return productImageUrlRepository.findAll()
                .stream()
                .map(productImageUrlMapper::productImageUrlToProductImageUrlDTO)
                .toList();
    }

    @Override
    public ProductImageUrlDTO getProductImageUrlById(Long id) {
        return productImageUrlRepository.findById(id)
                .map(productImageUrlMapper::productImageUrlToProductImageUrlDTO)
                .orElseThrow(() -> new RuntimeException("ProductImageUrl not found"));
    }

    @Override
    public ProductImageUrlDTO createProductImageUrl(ProductImageUrlDTO productImageUrlDTO) {
        Product productRef = productRepository.getReferenceById(productImageUrlDTO.getProductId());
        ImageUrl imageUrlRef = imageUrlRepository.getReferenceById(productImageUrlDTO.getImageUrlId());

        ProductImageUrl productImageUrl = new ProductImageUrl(productRef, imageUrlRef);
        return productImageUrlMapper.productImageUrlToProductImageUrlDTO(productImageUrlRepository.save(productImageUrl));
    }


    @Override
    public ProductImageUrlDTO updateProductImageUrl(Long id, ProductImageUrlDTO productImageUrlDTO) {
        ProductImageUrl existingProductImageUrl = productImageUrlRepository.findById(id)
                .orElseThrow(() -> new RuntimeException("ProductImageUrl not found"));

        existingProductImageUrl.setProduct(productRepository.getReferenceById(productImageUrlDTO.getProductId()));
        existingProductImageUrl.setImageUrl(imageUrlRepository.getReferenceById(productImageUrlDTO.getImageUrlId()));

        return productImageUrlMapper.productImageUrlToProductImageUrlDTO(productImageUrlRepository.save(existingProductImageUrl));
    }

    @Override
    public void deleteProductImageUrl(Long id) {
        productImageUrlRepository.deleteById(id);
    }

}
