package com.smashingwizards.thewizardsbag_backend.service;

import com.smashingwizards.thewizardsbag_backend.dto.TypeDTO;

import java.util.List;

public interface TypeService {
    List<TypeDTO> getTypes();
    TypeDTO getTypeById(Long id);
    TypeDTO createType(TypeDTO type);
    TypeDTO updateType(TypeDTO type);
    void deleteType(Long id);

}
