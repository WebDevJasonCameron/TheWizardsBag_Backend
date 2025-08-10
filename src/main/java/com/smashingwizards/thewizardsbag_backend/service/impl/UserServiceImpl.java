package com.smashingwizards.thewizardsbag_backend.service.impl;

import com.smashingwizards.thewizardsbag_backend.dto.UserDTO;
import com.smashingwizards.thewizardsbag_backend.mapper.UserMapper;
import com.smashingwizards.thewizardsbag_backend.model.User;
import com.smashingwizards.thewizardsbag_backend.repository.UserRepository;
import com.smashingwizards.thewizardsbag_backend.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;
import java.util.stream.Collectors;


@Service
public class UserServiceImpl implements UserService {

    // ATTs
    private final UserRepository userRepository;
    private final UserMapper userMapper;

    // CONs
    @Autowired
    public UserServiceImpl(UserRepository userRepository, UserMapper userMapper) {
        this.userRepository = userRepository;
        this.userMapper = userMapper;
    }

    // CRUDs
    @Override
    public List<UserDTO> getAllUsers() {
        return userRepository.findAll().stream()
                .map(userMapper::userToUserDTO)
                .collect(Collectors.toList());
    }

    @Override
    public UserDTO getUserById(Long id) {
        return userRepository.findById(id)
                .map(userMapper::userToUserDTO)
                .orElseThrow(() -> new RuntimeException("User not found"));
    }

    @Override
    public UserDTO createUser(UserDTO userDTO) {
        User user = userMapper.userDTOToUser(userDTO); // No cast needed
        return userMapper.userToUserDTO(userRepository.save(user));
    }

    @Override
    public UserDTO updateUser(Long id, UserDTO userDTO) {
        Optional<User> optionalUser = userRepository.findById(id);
        if (!optionalUser.isPresent()) {
            throw new RuntimeException("User not found");
        }
        User existingUser = optionalUser.get();
        existingUser.setUsername(userDTO.getUsername());
        existingUser.setEmail(userDTO.getEmail());
        existingUser.setRace(userDTO.getRace());
        existingUser.setRpgClass(userDTO.getRpgClass());
        existingUser.setBackground(userDTO.getBackground());
        existingUser.setAvatarUrl(userDTO.getAvatarUrl());
        existingUser.setStartDate(userDTO.getStartDate());

        return userMapper.userToUserDTO(userRepository.save(existingUser));
    }

    @Override
    public void deleteUser(Long id) {
        userRepository.deleteById(id);
    }

}