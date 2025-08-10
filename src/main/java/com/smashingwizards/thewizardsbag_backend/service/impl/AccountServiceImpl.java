package com.smashingwizards.thewizardsbag_backend.service.impl;

import com.smashingwizards.thewizardsbag_backend.dto.AccountDTO;
import com.smashingwizards.thewizardsbag_backend.mapper.AccountMapper;
import com.smashingwizards.thewizardsbag_backend.model.Account;
import com.smashingwizards.thewizardsbag_backend.repository.AccountRepository;
import com.smashingwizards.thewizardsbag_backend.service.AccountService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;
import java.util.stream.Collectors;

@Service
public class AccountServiceImpl implements AccountService {

    // ATTs
    private final AccountRepository accountRepository;
    private final AccountMapper accountMapper;

    // CONs
    @Autowired
    public AccountServiceImpl(AccountRepository accountRepository, AccountMapper accountMapper) {
        this.accountRepository = accountRepository;
        this.accountMapper = accountMapper;
    }

    // CRUDs
    @Override
    public List<AccountDTO> getAccounts() {
        return accountRepository.findAll().stream()
                .map(accountMapper::accountToAccountDTO)
                .collect(Collectors.toList());
    }

    @Override
    public AccountDTO getAccountById(Long id) {
        return accountRepository.findById(id)
                .map(accountMapper::accountToAccountDTO)
                .orElseThrow(() -> new RuntimeException("Account not found"));
    }

    @Override
    public AccountDTO createAccount(AccountDTO accountDTO) {
        Account account = accountMapper.accountDTOToAccount(accountDTO);
        return accountMapper.accountToAccountDTO(accountRepository.save(account));
    }

    @Override
    public AccountDTO updateAccount(Long id, AccountDTO accountDTO) {
        Optional<Account> optionalAccount = accountRepository.findById(id);
        if (!optionalAccount.isPresent()) {
            throw new RuntimeException("Account not found");
        }
        Account existingAccount = optionalAccount.get();
        existingAccount.setPassword(accountDTO.getPassword());
        existingAccount.setVerified(accountDTO.getVerified());
        existingAccount.setStartDate(accountDTO.getStartDate());
        existingAccount.setStatus(accountDTO.getStatus());

        return accountMapper.accountToAccountDTO(accountRepository.save(existingAccount));
    }

    @Override
    public void deleteAccount(Long id) {
        accountRepository.deleteById(id);
    }

}
