package com.smashingwizards.thewizardsbag_backend.model;

import jakarta.persistence.*;

import java.time.Instant;

@Entity
@Table(name = "accounts")
public class Account {

    // ATTs
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    @Column(name = "account_password_hash")
    private String passwordHash;
    @Column(name = "account_verification_code")
    private String verificationCode;
    @Column(name = "account_verified_status")
    private String verifiedStatus;
    @Column(name = "account_false_attempts")
    private Integer falseAttempts;
    @Column(name = "account_status")
    private String status;
    @Column(name = "account_type")
    private String type;
    @Column(name = "account_create_at")
    private Instant createAt;

    // CONs
    public Account() {
    }
    public Account(String passwordHash, String verificationCode, String verifiedStatus, Integer falseAttempts, String status, String type, Instant createAt) {
        this.passwordHash = passwordHash;
        this.verificationCode = verificationCode;
        this.verifiedStatus = verifiedStatus;
        this.falseAttempts = falseAttempts;
        this.status = status;
        this.type = type;
        this.createAt = createAt;
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

    public Integer getFalseAttempts() {
        return falseAttempts;
    }
    public void setFalseAttempts(Integer falseAttempts) {
        this.falseAttempts = falseAttempts;
    }

    public String getType() {
        return type;
    }
    public void setType(String type) {
        this.type = type;
    }

    public String getStatus() {
        return status;
    }
    public void setStatus(String status) {
        this.status = status;
    }

    public Instant getCreateAt() {
        return createAt;
    }
    public void setCreateAt(Instant createAt) {
        this.createAt = createAt;
    }

    // OVRs
    @Override
    public String toString() {
        return "Account{" +
                "id=" + id +
                ", passwordHash='" + passwordHash + '\'' +
                ", verificationCode='" + verificationCode + '\'' +
                ", verifiedStatus='" + verifiedStatus + '\'' +
                ", falseAttempts=" + falseAttempts +
                ", status='" + status + '\'' +
                ", type='" + type + '\'' +
                ", createAt=" + createAt +
                '}';
    }
}
