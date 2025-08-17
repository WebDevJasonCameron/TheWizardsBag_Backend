package com.smashingwizards.thewizardsbag_backend.mapper;

import com.smashingwizards.thewizardsbag_backend.dto.ItemSpellDTO;
import org.mapstruct.Mapper;
import org.mapstruct.Mapping;

@Mapper(componentModel = "spring")
public interface ItemSpellMapper {

    @Mapping(source = "item.id", target = "itemId")
    @Mapping(source = "spell.id", target = "spellId")
    ItemSpellDTO itemSpellToItemSpellDTO(com.smashingwizards.thewizardsbag_backend.model.ItemSpell itemSpell);
}
