package com.smashingwizards.thewizardsbag_backend.mapper;

import com.smashingwizards.thewizardsbag_backend.dto.NoteDTO;
import com.smashingwizards.thewizardsbag_backend.model.Note;
import org.mapstruct.Mapper;
import org.mapstruct.factory.Mappers;

@Mapper(componentModel = "spring")
public interface NoteMapper {

    NoteDTO noteToNoteDTO(Note note);
    Note noteDTOToNote(NoteDTO noteDTO);
}
