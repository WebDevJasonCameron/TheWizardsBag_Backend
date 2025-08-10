package com.smashingwizards.thewizardsbag_backend.service.impl;

import com.smashingwizards.thewizardsbag_backend.dto.LikeDTO;
import com.smashingwizards.thewizardsbag_backend.mapper.LikeMapper;
import com.smashingwizards.thewizardsbag_backend.model.Like;
import com.smashingwizards.thewizardsbag_backend.repository.LikeRepository;
import com.smashingwizards.thewizardsbag_backend.repository.ProductRepository;
import com.smashingwizards.thewizardsbag_backend.repository.UserRepository;
import com.smashingwizards.thewizardsbag_backend.service.LikeService;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
public class LikeServiceImpl implements LikeService {

    // ATTs
    private final LikeRepository likeRepository;
    private final UserRepository userRepository;
    private final ProductRepository productRepository;
    private final LikeMapper likeMapper;

    // CONs
    public LikeServiceImpl(LikeRepository likeRepository, UserRepository userRepository, ProductRepository productRepository, LikeMapper likeMapper) {
        this.likeRepository = likeRepository;
        this.userRepository = userRepository;
        this.productRepository = productRepository;
        this.likeMapper = likeMapper;
    }

    // CRUDs
    @Override
    public List<LikeDTO> getLikes() {
        return likeRepository.findAll()
                .stream()
                .map(likeMapper::likeToLikeDTO)
                .collect(java.util.stream.Collectors.toList());
    }

    @Override
    public LikeDTO getLikeById(Long id) {
        return likeRepository.findById(id)
                .map(likeMapper::likeToLikeDTO)
                .orElseThrow(() -> new RuntimeException("Like not found"));
    }

    @Override
    public LikeDTO createLike(LikeDTO likeDTO) {
        return likeMapper.likeToLikeDTO(likeRepository
                .save(likeMapper.likeDTOToLike(likeDTO)));
    }

    @Override
    public LikeDTO updateLike(Long id, LikeDTO likeDTO) {
        Optional<Like> optionalLike = likeRepository.findById(id);
        if (!optionalLike.isPresent()) {
            throw new RuntimeException("Like not found");
        }
        Like existingLike = optionalLike.get();
        existingLike.setUser(likeDTO.getUserId());
        existingLike.setProduct(likeDTO.getProductId());

        return likeMapper.likeToLikeDTO(likeRepository.save(existingLike));
    }

    @Override
    public void deleteLike(Long id) {
        likeRepository.deleteById(id);
    }
}
