package com.smashingwizards.thewizardsbag_backend.controller;

import com.smashingwizards.thewizardsbag_backend.dto.ProductImageDTO;
import com.smashingwizards.thewizardsbag_backend.service.ProductImageService;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.net.URI;
import java.util.List;

@RestController
@RequestMapping("/api/productImages")
public class ProductImageController {

    // ATTs
    private final ProductImageService productImageService;

    // CONs
    public ProductImageController(ProductImageService productImageService) {
        this.productImageService = productImageService;
    }

    // CRUDs
    @GetMapping
    public List<ProductImageDTO> getProductImages() {
        return productImageService.getProductImages();
    }

    @GetMapping("/{id}")
    public ProductImageDTO getProductImageById(@PathVariable Long id) {
        return productImageService.getProductImageById(id);
    }

    @PostMapping
    public ResponseEntity<ProductImageDTO> createProductImage(@RequestBody ProductImageDTO productImageDTO) {
        ProductImageDTO createdProductImage = productImageService.createProductImage(productImageDTO);
        // If your ProductImageDTO carries 'id', build a location header
        return ResponseEntity
                .created(URI.create("/api/productImages" + createdProductImage.getId()))
                .body(createdProductImage);
    }

    @PutMapping("/{id}")
    public ProductImageDTO updateProductImage(@PathVariable Long id, @RequestBody ProductImageDTO productImageDTO) {
        return productImageService.updateProductImage(id, productImageDTO);
    }

    @DeleteMapping("/{id}")
    public void deleteProductImage(@PathVariable Long id) {
        productImageService.deleteProductImage(id);
    }
}
