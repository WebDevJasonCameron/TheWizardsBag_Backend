package com.smashingwizards.thewizardsbag_backend.service;

import com.smashingwizards.thewizardsbag_backend.dto.AccountDTO;

import java.util.List;

public interface AccountService {
    List<AccountDTO> getAccounts();
    AccountDTO getAccountById(Long id);
    AccountDTO createAccount(AccountDTO accountDTO);
    AccountDTO updateAccount(Long id, AccountDTO accountDTO);
    void deleteAccount(Long id);

}
