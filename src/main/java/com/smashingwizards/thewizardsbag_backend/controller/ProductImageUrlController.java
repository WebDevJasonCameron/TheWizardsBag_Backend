package com.smashingwizards.thewizardsbag_backend.controller;

import com.smashingwizards.thewizardsbag_backend.dto.ProductImageUrlDTO;
import com.smashingwizards.thewizardsbag_backend.service.ProductImageUrlService;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/api/productImageUrls")
public class ProductImageUrlController {

    // ATTs
    private final ProductImageUrlService productImageUrlService;

    // CONs
    public ProductImageUrlController(ProductImageUrlService productImageUrlService) {
        this.productImageUrlService = productImageUrlService;
    }

    // CRUDs
    @GetMapping
    public Iterable<ProductImageUrlDTO> getProductImageUrls() {
        return productImageUrlService.getProductImageUrls();
    }

    @GetMapping("/{id}")
    public ProductImageUrlDTO getProductImageUrlById(@PathVariable Long id) {
        return productImageUrlService.getProductImageUrlById(id);
    }

    @PostMapping
    public ResponseEntity<ProductImageUrlDTO> createProductImageUrl(@RequestBody ProductImageUrlDTO productImageUrlDTO) {
        ProductImageUrlDTO createdProductImageUrl = productImageUrlService.createProductImageUrl(productImageUrlDTO);

        return ResponseEntity
                .created(java.net.URI.create("/api/productImageUrls/" + createdProductImageUrl.getId()))
                .body(createdProductImageUrl);
    }

    @PutMapping("/{id}")
    public ProductImageUrlDTO updateProductImageUrl(@PathVariable Long id, @RequestBody ProductImageUrlDTO productImageUrlDTO) {
        return productImageUrlService.updateProductImageUrl(id, productImageUrlDTO);
    }

    @DeleteMapping("/{id}")
    public void deleteProductImageUrl(@PathVariable Long id) {
        productImageUrlService.deleteProductImageUrl(id);
    }


}
