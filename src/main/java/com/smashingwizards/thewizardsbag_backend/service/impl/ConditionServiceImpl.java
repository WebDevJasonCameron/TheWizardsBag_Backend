package com.smashingwizards.thewizardsbag_backend.service.impl;

import com.smashingwizards.thewizardsbag_backend.dto.ConditionDTO;
import com.smashingwizards.thewizardsbag_backend.mapper.ConditionMapper;
import com.smashingwizards.thewizardsbag_backend.model.Condition;
import com.smashingwizards.thewizardsbag_backend.repository.ConditionRepository;
import com.smashingwizards.thewizardsbag_backend.service.ConditionService;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;
import java.util.stream.Collectors;

@Service
public class ConditionServiceImpl implements ConditionService {

    // ATTs
    private final ConditionRepository conditionRepository;
    private final ConditionMapper conditionMapper;

    // CONs
    public ConditionServiceImpl(ConditionRepository conditionRepository, ConditionMapper conditionMapper) {
        this.conditionRepository = conditionRepository;
        this.conditionMapper = conditionMapper;
    }

    // CRUDs
    @Override
    public List<ConditionDTO> getConditions() {
        return conditionRepository.findAll().stream()
                .map(conditionMapper::conditionToConditionDTO)
                .collect(Collectors.toList());
    }

    @Override
    public ConditionDTO getConditionById(Long id) {
        return conditionRepository.findById(id)
                .map(conditionMapper::conditionToConditionDTO)
                .orElseThrow(() -> new RuntimeException("Condition not found"));
    }

    @Override
    public ConditionDTO createCondition(ConditionDTO conditionDTO) {
        return conditionMapper.conditionToConditionDTO(conditionRepository.save(conditionMapper.conditionDTOToCondition(conditionDTO)));
    }

    @Override
    public ConditionDTO updateCondition(Long id, ConditionDTO conditionDTO) {
        Optional<Condition> optionalCondition = conditionRepository.findById(id);
        if (!optionalCondition.isPresent()) {
            throw new RuntimeException("Condition not found");
        }
        Condition existingCondition = optionalCondition.get();
        existingCondition.setName(conditionDTO.getName());
        existingCondition.setDescription(conditionDTO.getDescription());

        return conditionMapper.conditionToConditionDTO(conditionRepository.save(existingCondition));
    }

    @Override
    public void deleteCondition(Long id) {
        conditionRepository.deleteById(id);
    }
}
