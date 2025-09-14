package com.smashingwizards.thewizardsbag_backend.service.impl;

import com.smashingwizards.thewizardsbag_backend.dto.ProductDTO;
import com.smashingwizards.thewizardsbag_backend.mapper.ItemMapper;
import com.smashingwizards.thewizardsbag_backend.mapper.ProductMapper;
import com.smashingwizards.thewizardsbag_backend.model.Product;
import com.smashingwizards.thewizardsbag_backend.repository.ProductRepository;
import com.smashingwizards.thewizardsbag_backend.service.ProductService;
import com.smashingwizards.thewizardsbag_backend.spec.ProductSpecifications;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.domain.Specification;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;
import java.util.Optional;

@Service
public class ProductServiceImpl implements ProductService {

    // ATTs
    private final ProductRepository productRepository;
    private final ProductMapper productMapper;
    private final ItemMapper itemMapper;

    // CONs
    public ProductServiceImpl(ProductRepository productRepository, ProductMapper productMapper, ItemMapper itemMapper) {
        this.productRepository = productRepository;
        this.productMapper = productMapper;
        this.itemMapper = itemMapper;
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
        existingProduct.setPriceNumber(productDTO.getPriceNumber());
        existingProduct.setPriceCoinage(productDTO.getPriceCoinage());
        existingProduct.setBackground(productDTO.getBackground());
        existingProduct.setDescription(productDTO.getDescription());
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

    // ADDs
    @Override
    @Transactional(readOnly = true)
    public Page<ProductDTO> search( String nameContains,
                                    Long userId,
                                    String saleStatus,
                                    Long itemId,
                                    Integer priceLte,
                                    String priceCoinage,
                                    Pageable pageable) {
        Specification<Product> spec = (root, cq, cb) -> cb.conjunction();

        if (nameContains != null && !nameContains.isBlank()) {
            spec = spec.and(ProductSpecifications.nameContains(nameContains));
        }
        if (userId != null && userId > 0) {
            spec = spec.and(ProductSpecifications.userIdEquals(userId));
        }
        if (saleStatus != null && !saleStatus.isBlank()) {
            spec = spec.and(ProductSpecifications.saleStatusEquals(saleStatus));
        }
        if (itemId != null && itemId > 0) {
            spec = spec.and(ProductSpecifications.itemIdEquals(itemId));
        }

        // NEW:
        if (priceCoinage != null && !priceCoinage.isBlank()) {
            spec = spec.and(ProductSpecifications.coinageEquals(priceCoinage));
            if (priceLte != null && priceLte >= 0) {
                spec = spec.and(ProductSpecifications.priceNumberLte(priceLte));
            }
        } else if (priceLte != null) {
            // If coinage is not provided, you can choose to apply only number or ignore.
            // Here we ignore to avoid mixing coinages unintentionally.
            // If you prefer to apply across all coinages, remove this else.
        }


        return productRepository.findAll(spec, pageable).map(productMapper::productToProductDTO);
    }

}
