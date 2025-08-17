package com.smashingwizards.thewizardsbag_backend.dto;

import jakarta.persistence.Column;

public class AccountDTO {

    // ATTs
    private Long id;
    private String accountPasswordHash;
    private String verificationCode;
    private String accountVerifiedStatus;
    private int accountFalseAttempts;
    private String accountStatus;
    private String accountType;
    private String accountCreatedAt;

    // CONs
    public AccountDTO() {
    }
    public AccountDTO(String accountPasswordHash, String verificationCode, String accountVerifiedStatus, int accountFalseAttempts, String accountStatus, String accountType, String accountCreatedAt) {
        this.accountPasswordHash = accountPasswordHash;
        this.verificationCode = verificationCode;
        this.accountVerifiedStatus = accountVerifiedStatus;
        this.accountFalseAttempts = accountFalseAttempts;
        this.accountStatus = accountStatus;
        this.accountType = accountType;
        this.accountCreatedAt = accountCreatedAt;
    }

    // GETs & SETs
    public Long getId() {
        return id;
    }
    public void setId(Long id) {
        this.id = id;
    }

    public String getAccountPasswordHash() {
        return accountPasswordHash;
    }
    public void setAccountPasswordHash(String accountPasswordHash) {
        this.accountPasswordHash = accountPasswordHash;
    }

    public String getVerificationCode() {
        return verificationCode;
    }
    public void setVerificationCode(String verificationCode) {
        this.verificationCode = verificationCode;
    }

    public String getAccountVerifiedStatus() {
        return accountVerifiedStatus;
    }
    public void setAccountVerifiedStatus(String accountVerifiedStatus) {
        this.accountVerifiedStatus = accountVerifiedStatus;
    }

    public int getAccountFalseAttempts() {
        return accountFalseAttempts;
    }
    public void setAccountFalseAttempts(int accountFalseAttempts) {
        this.accountFalseAttempts = accountFalseAttempts;
    }

    public String getAccountStatus() {
        return accountStatus;
    }
    public void setAccountStatus(String accountStatus) {
        this.accountStatus = accountStatus;
    }

    public String getAccountType() {
        return accountType;
    }
    public void setAccountType(String accountType) {
        this.accountType = accountType;
    }

    public String getAccountCreatedAt() {
        return accountCreatedAt;
    }
    public void setAccountCreatedAt(String accountCreatedAt) {
        this.accountCreatedAt = accountCreatedAt;
    }
}
