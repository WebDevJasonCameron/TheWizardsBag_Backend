package com.smashingwizards.thewizardsbag_backend.service.impl;

import com.smashingwizards.thewizardsbag_backend.dto.ItemImageUrlDTO;
import com.smashingwizards.thewizardsbag_backend.mapper.ItemImageUrlMapper;
import com.smashingwizards.thewizardsbag_backend.model.ImageUrl;
import com.smashingwizards.thewizardsbag_backend.model.Item;
import com.smashingwizards.thewizardsbag_backend.model.ItemImageUrl;
import com.smashingwizards.thewizardsbag_backend.repository.ImageUrlRepository;
import com.smashingwizards.thewizardsbag_backend.repository.ItemImageUrlRepository;
import com.smashingwizards.thewizardsbag_backend.repository.ItemRepository;
import com.smashingwizards.thewizardsbag_backend.service.ItemImageUrlService;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class ItemImageUrlServiceImpl implements ItemImageUrlService {

    // ATTs
    private final ItemImageUrlRepository itemImageUrlRepository;
    private final ItemRepository itemRepository;
    private final ImageUrlRepository imageUrlRepository;
    private final ItemImageUrlMapper itemImageUrlMapper;

    // CONs
    public ItemImageUrlServiceImpl(ItemImageUrlRepository itemImageUrlRepository, ItemRepository itemRepository, ImageUrlRepository imageUrlRepository, ItemImageUrlMapper itemImageUrlMapper) {
        this.itemImageUrlRepository = itemImageUrlRepository;
        this.itemRepository = itemRepository;
        this.imageUrlRepository = imageUrlRepository;
        this.itemImageUrlMapper = itemImageUrlMapper;
    }

    // CRUDs
    @Override
    public List<ItemImageUrlDTO> getItemImageUrls() {
        return itemImageUrlRepository.findAll()
                .stream()
                .map(itemImageUrlMapper::itemImageUrlToItemImageUrlDTO)
                .toList();
    }

    @Override
    public ItemImageUrlDTO getItemImageUrlById(Long id) {
        return itemImageUrlRepository.findById(id)
                .map(itemImageUrlMapper::itemImageUrlToItemImageUrlDTO)
                .orElseThrow(() -> new RuntimeException("ItemImageUrl not found"));
    }

    @Override
    public ItemImageUrlDTO createItemImageUrl(ItemImageUrlDTO itemImageUrlDTO) {
        Item itemRef = itemRepository.getReferenceById(itemImageUrlDTO.getItemId());
        ImageUrl imageUrlRef = imageUrlRepository.getReferenceById(itemImageUrlDTO.getImageUrlId());

        ItemImageUrl itemImageUrl = new ItemImageUrl(itemRef, imageUrlRef);
        return itemImageUrlMapper.itemImageUrlToItemImageUrlDTO(itemImageUrlRepository.save(itemImageUrl));
    }

    @Override
    public ItemImageUrlDTO updateItemImageUrl(Long id, ItemImageUrlDTO itemImageUrlDTO) {
        ItemImageUrl existingItemImageUrl = itemImageUrlRepository.findById(id)
                .orElseThrow(() -> new RuntimeException("ItemImageUrl not found"));

        existingItemImageUrl.setItem(itemRepository.getReferenceById(itemImageUrlDTO.getItemId()));
        existingItemImageUrl.setImageUrl(imageUrlRepository.getReferenceById(itemImageUrlDTO.getImageUrlId()));

        return itemImageUrlMapper.itemImageUrlToItemImageUrlDTO(itemImageUrlRepository.save(existingItemImageUrl));
    }

    @Override
    public void deleteItemImageUrl(Long id) {
        itemImageUrlRepository.deleteById(id);
    }

}
