package com.smashingwizards.thewizardsbag_backend.service.impl;

import com.smashingwizards.thewizardsbag_backend.dto.UserDTO;
import com.smashingwizards.thewizardsbag_backend.mapper.UserMapper;
import com.smashingwizards.thewizardsbag_backend.model.Account;
import com.smashingwizards.thewizardsbag_backend.model.User;
import com.smashingwizards.thewizardsbag_backend.repository.AccountRepository;
import com.smashingwizards.thewizardsbag_backend.repository.UserRepository;
import com.smashingwizards.thewizardsbag_backend.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.stream.Collectors;


@Service
public class UserServiceImpl implements UserService {

    // ATTs
    private final UserRepository userRepository;
    private final UserMapper userMapper;
    private final AccountRepository accountRepository; // ADD

    // CONs
    @Autowired
    public UserServiceImpl(UserRepository userRepository,
                           UserMapper userMapper,
                           AccountRepository accountRepository) { // ADD
        this.userRepository = userRepository;
        this.userMapper = userMapper;
        this.accountRepository = accountRepository; // ADD
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
        User user = userMapper.userDTOToUser(userDTO);

        if (userDTO.getAccountId() != null) {
            Account accountRef = accountRepository.getReferenceById(userDTO.getAccountId());
            user.setAccount(accountRef);
        }

        // Generally: don't let clients set createdAt/updatedAt; set via entity callbacks
        return userMapper.userToUserDTO(userRepository.save(user));
    }

    @Override
    public UserDTO updateUser(Long id, UserDTO userDTO) {
        User existingUser = userRepository.findById(id)
                .orElseThrow(() -> new RuntimeException("User not found"));

        existingUser.setUsername(userDTO.getUsername());
        existingUser.setEmail(userDTO.getEmail());
        existingUser.setSpecies(userDTO.getSpecies());
        existingUser.setRpgClass(userDTO.getRpgClass());
        existingUser.setBackground(userDTO.getBackground());

        // Avoid taking createdAt from the client; maintain it server-side.

        if (userDTO.getAccountId() != null) {
            Account accountRef = accountRepository.getReferenceById(userDTO.getAccountId());
            existingUser.setAccount(accountRef);
        }

        return userMapper.userToUserDTO(userRepository.save(existingUser));
    }

    @Override
    public void deleteUser(Long id) {
        userRepository.deleteById(id);
    }

}