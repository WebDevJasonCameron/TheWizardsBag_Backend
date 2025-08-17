package com.smashingwizards.thewizardsbag_backend.service.impl;

import com.smashingwizards.thewizardsbag_backend.dto.ItemTagDTO;
import com.smashingwizards.thewizardsbag_backend.mapper.ItemTagMapper;
import com.smashingwizards.thewizardsbag_backend.model.Item;
import com.smashingwizards.thewizardsbag_backend.model.ItemTag;
import com.smashingwizards.thewizardsbag_backend.model.Tag;
import com.smashingwizards.thewizardsbag_backend.repository.ItemRepository;
import com.smashingwizards.thewizardsbag_backend.repository.ItemTagRepository;
import com.smashingwizards.thewizardsbag_backend.repository.TagRepository;
import com.smashingwizards.thewizardsbag_backend.service.ItemTagService;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class ItemTagServiceImpl implements ItemTagService {

    // ATTs
    private final ItemTagRepository itemTagRepository;
    private final ItemRepository itemRepository;
    private final TagRepository tagRepository;
    private final ItemTagMapper itemTagMapper;

    // CONs
    public ItemTagServiceImpl(ItemTagRepository itemTagRepository, ItemRepository itemRepository, TagRepository tagRepository, ItemTagMapper itemTagMapper) {
        this.itemTagRepository = itemTagRepository;
        this.itemRepository = itemRepository;
        this.tagRepository = tagRepository;
        this.itemTagMapper = itemTagMapper;
    }

    // CRUDs
    @Override
    public List<ItemTagDTO> getItemTags() {
        return itemTagRepository.findAll().stream()
                .map(itemTagMapper::itemTagToItemTagDTO)
                .toList();
    }

    @Override
    public ItemTagDTO getItemTagById(Long id) {
        return itemTagRepository.findById(id)
                .map(itemTagMapper::itemTagToItemTagDTO)
                .orElseThrow(() -> new RuntimeException("ItemTag not found"));
    }

    @Override
    public ItemTagDTO createItemTag(ItemTagDTO itemTagDTO) {
        Item itemRef = itemRepository.getReferenceById(itemTagDTO.getTagId());
        Tag tagRef = tagRepository.getReferenceById(itemTagDTO.getTagId());

        ItemTag itemTag = new ItemTag(itemRef, tagRef);
        return itemTagMapper.itemTagToItemTagDTO(itemTagRepository.save(itemTag));
    }

    @Override
    public ItemTagDTO updateItemTag(Long id, ItemTagDTO itemTagDTO) {
        ItemTag existingItemTag = itemTagRepository.findById(id)
                .orElseThrow(() -> new RuntimeException("ItemTag not found"));

        Item itemRef = itemRepository.getReferenceById(itemTagDTO.getTagId());
        Tag tagRef = tagRepository.getReferenceById(itemTagDTO.getTagId());

        existingItemTag.setItem(itemRef);
        existingItemTag.setTag(tagRef);

        return itemTagMapper.itemTagToItemTagDTO(itemTagRepository.save(existingItemTag));
    }

    @Override
    public void deleteItemTag(Long id) {
        itemTagRepository.deleteById(id);
    }

}
