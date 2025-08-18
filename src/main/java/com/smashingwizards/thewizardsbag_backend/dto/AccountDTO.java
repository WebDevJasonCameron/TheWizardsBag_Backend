package com.smashingwizards.thewizardsbag_backend.dto;

import jakarta.persistence.Column;

import java.time.Instant;

public class AccountDTO {

    // ATTs
    private Long id;
    private String passwordHash;
    private String verificationCode;
    private String verifiedStatus;
    private int falseAttempts;
    private String status;
    private String type;
    private Instant createdAt;

    // CONs
    public AccountDTO() {
    }
    public AccountDTO(String passwordHash, String verificationCode, String verifiedStatus, int falseAttempts, String status, String type, Instant createdAt) {
        this.passwordHash = passwordHash;
        this.verificationCode = verificationCode;
        this.verifiedStatus = verifiedStatus;
        this.falseAttempts = falseAttempts;
        this.status = status;
        this.type = type;
        this.createdAt = createdAt;
    }

    // GETs & SETs
    public Long getId() {
        return id;
    }
    public void setId(Long id) {
        this.id = id;
    }

    public String getPasswordHash() {
        return passwordHash;
    }
    public void setPasswordHash(String passwordHash) {
        this.passwordHash = passwordHash;
    }

    public String getVerificationCode() {
        return verificationCode;
    }
    public void setVerificationCode(String verificationCode) {
        this.verificationCode = verificationCode;
    }

    public String getVerifiedStatus() {
        return verifiedStatus;
    }
    public void setVerifiedStatus(String verifiedStatus) {
        this.verifiedStatus = verifiedStatus;
    }

    public int getFalseAttempts() {
        return falseAttempts;
    }
    public void setFalseAttempts(int falseAttempts) {
        this.falseAttempts = falseAttempts;
    }

    public String getStatus() {
        return status;
    }
    public void setStatus(String status) {
        this.status = status;
    }

    public String getType() {
        return type;
    }
    public void setType(String type) {
        this.type = type;
    }

    public Instant getCreatedAt() {
        return createdAt;
    }
    public void setCreatedAt(Instant createdAt) {
        this.createdAt = createdAt;
    }
}
