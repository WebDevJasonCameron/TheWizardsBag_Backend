package com.smashingwizards.thewizardsbag_backend.dto;

public class ItemNoteDTO {

    // ATTs
    private Long id;
    private Long itemId;
    private Long noteId;

    // CONs
    public ItemNoteDTO() {
    }
    public ItemNoteDTO(Long itemId, Long noteId) {
        this.itemId = itemId;
        this.noteId = noteId;
    }

    // GETs & SETs
    public Long getId() {
        return id;
    }
    public void setId(Long id) {
        this.id = id;
    }

    public Long getItemId() {
        return itemId;
    }
    public void setItemId(Long itemId) {
        this.itemId = itemId;
    }

    public Long getNoteId() {
        return noteId;
    }
    public void setNoteId(Long noteId) {
        this.noteId = noteId;
    }
}
