package com.smashingwizards.thewizardsbag_backend.service.impl;

import com.smashingwizards.thewizardsbag_backend.dto.ItemSpellDTO;
import com.smashingwizards.thewizardsbag_backend.mapper.ItemSpellMapper;
import com.smashingwizards.thewizardsbag_backend.model.Item;
import com.smashingwizards.thewizardsbag_backend.model.ItemSpell;
import com.smashingwizards.thewizardsbag_backend.model.Spell;
import com.smashingwizards.thewizardsbag_backend.repository.ItemRepository;
import com.smashingwizards.thewizardsbag_backend.repository.ItemSpellRepository;
import com.smashingwizards.thewizardsbag_backend.repository.SpellRepository;
import com.smashingwizards.thewizardsbag_backend.service.ItemSpellService;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class ItemSpellServiceImpl implements ItemSpellService {

    // ATTs
    private final ItemSpellRepository itemSpellRepository;
    private final ItemRepository itemRepository;
    private final SpellRepository spellRepository;
    private final ItemSpellMapper itemSpellMapper;


    // CONs
    public ItemSpellServiceImpl(ItemSpellRepository itemSpellRepository, ItemRepository itemRepository, SpellRepository spellRepository, ItemSpellMapper itemSpellMapper) {
        this.itemSpellRepository = itemSpellRepository;
        this.itemRepository = itemRepository;
        this.spellRepository = spellRepository;
        this.itemSpellMapper = itemSpellMapper;
    }

    // CRUDs
    @Override
    public List<ItemSpellDTO> getItemSpells() {
        return itemSpellRepository.findAll()
                .stream()
                .map(itemSpellMapper::itemSpellToItemSpellDTO)
                .toList();
    }

    @Override
    public ItemSpellDTO getItemSpellById(Long id) {
        return itemSpellRepository.findById(id)
                .map(itemSpellMapper::itemSpellToItemSpellDTO)
                .orElseThrow(() -> new RuntimeException("ItemSpell not found"));
    }

    @Override
    public ItemSpellDTO createItemSpell(ItemSpellDTO itemSpellDTO) {
        Item itemRef = itemRepository.getReferenceById(itemSpellDTO.getItemId());
        Spell spellRef = spellRepository.getReferenceById(itemSpellDTO.getSpellId());

        ItemSpell itemSpell = new ItemSpell(itemRef, spellRef);
        return itemSpellMapper.itemSpellToItemSpellDTO(itemSpellRepository.save(itemSpell));
    }

    @Override
    public ItemSpellDTO updateItemSpell(Long id, ItemSpellDTO itemSpellDTO) {
        ItemSpell existingItemSpell = itemSpellRepository.findById(id)
                .orElseThrow(() -> new RuntimeException("ItemSpell not found"));

        existingItemSpell.setItem(itemRepository.getReferenceById(itemSpellDTO.getItemId()));
        existingItemSpell.setSpell(spellRepository.getReferenceById(itemSpellDTO.getSpellId()));

        return itemSpellMapper.itemSpellToItemSpellDTO(itemSpellRepository.save(existingItemSpell));
    }

    @Override
    public void deleteItemSpell(Long id) {
        itemSpellRepository.deleteById(id);
    }

}
