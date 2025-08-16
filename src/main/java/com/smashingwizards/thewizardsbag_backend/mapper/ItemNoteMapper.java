package com.smashingwizards.thewizardsbag_backend.mapper;

import com.smashingwizards.thewizardsbag_backend.dto.ItemNoteDTO;
import com.smashingwizards.thewizardsbag_backend.model.ItemNote;
import org.mapstruct.Mapper;
import org.mapstruct.Mapping;

@Mapper(componentModel = "spring")
public interface ItemNoteMapper {

    @Mapping(source = "item.id", target = "itemId")
    @Mapping(source = "note.id", target = "noteId")
    ItemNoteDTO itemNoteToItemNoteDTO(ItemNote itemNote);
    // no DTO->Entity here; resolve IDs in the service

}
