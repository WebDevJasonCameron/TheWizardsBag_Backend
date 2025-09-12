package com.smashingwizards.thewizardsbag_backend.controller;

import com.smashingwizards.thewizardsbag_backend.dto.ProductDTO;
import com.smashingwizards.thewizardsbag_backend.service.ProductService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/api/products")
public class ProductController {

    // ATTs
    private final ProductService productService;

    // CONs
    @Autowired
    public ProductController(ProductService productService) {
        this.productService = productService;
    }

    // CRUDs
    @GetMapping
    public List<ProductDTO> getProducts() {
        return productService.getProducts();
    }

    @GetMapping("/{id}")
    public ProductDTO getProductById(@PathVariable Long id) {
        return productService.getProductById(id);
    }

    @PostMapping
    public ProductDTO createProduct(@RequestBody ProductDTO productDTO) {
        return productService.createProduct(productDTO);
    }

    @PutMapping("/{id}")
    public ProductDTO updateProduct(@PathVariable Long id, @RequestBody ProductDTO productDTO) {
        return productService.updateProduct(id, productDTO);
    }

    @DeleteMapping("/{id}")
    public void deleteProduct(@PathVariable Long id) {
        productService.deleteProduct(id);
    }

    // ADDs
    @GetMapping("/search")
    public Page<ProductDTO> searchProducts(
            @RequestParam(name = "name.contains", required = false) String nameContains,
            @RequestParam(name = "userId", required = false) Long userId,
            @RequestParam(name = "saleStatus", required = false) String saleStatus,
            @RequestParam(name = "itemId", required = false) Long itemId,
            Pageable pageable
    ) {
        return productService.search(nameContains, userId, saleStatus, itemId, pageable);
    }

}
