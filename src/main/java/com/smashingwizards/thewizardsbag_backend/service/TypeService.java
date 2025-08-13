package com.smashingwizards.thewizardsbag_backend.service;

import com.smashingwizards.thewizardsbag_backend.dto.TypeDTO;

import java.util.List;

public interface TypeService {
    List<TypeDTO> getTypes();
    TypeDTO getTypeById(Long id);
    TypeDTO createType(TypeDTO typeDTO);
    TypeDTO updateType(Long id, TypeDTO typeDTO);

    void deleteType(Long id);

}
