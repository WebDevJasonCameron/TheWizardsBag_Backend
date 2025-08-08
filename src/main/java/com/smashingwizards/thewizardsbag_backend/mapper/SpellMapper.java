package com.smashingwizards.thewizardsbag_backend.mapper;

import com.smashingwizards.thewizardsbag_backend.dto.SpellDTO;
import com.smashingwizards.thewizardsbag_backend.model.Spell;
import org.mapstruct.Mapper;
import org.mapstruct.factory.Mappers;

@Mapper(componentModel = "spring")
public interface SpellMapper {
    SpellMapper INSTANCE = Mappers.getMapper(SpellMapper.class);

    SpellDTO spellToSpellDTO(Spell spell);
    Spell spellDTOToSpell(SpellDTO spellDTO);
}
