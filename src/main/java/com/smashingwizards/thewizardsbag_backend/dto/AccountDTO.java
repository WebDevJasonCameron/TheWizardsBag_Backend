package com.smashingwizards.thewizardsbag_backend.dto;

import jakarta.persistence.Column;

public class AccountDTO {

    // ATTs
    private Long id;
    private String password;
    private Boolean verified;
    private String startDate;
    private String status;

    // CONs
    public AccountDTO() {
    }
    public AccountDTO(Long id, String password, Boolean verified, String startDate, String status) {
        this.password = password;
        this.verified = verified;
        this.startDate = startDate;
        this.status = status;
    }

    // GETs & SETs
    public Long getId() {
        return id;
    }
    public void setId(Long id) {
        this.id = id;
    }

    public String getPassword() {
        return password;
    }
    public void setPassword(String password) {
        this.password = password;
    }

    public Boolean getVerified() {
        return verified;
    }
    public void setVerified(Boolean verified) {
        this.verified = verified;
    }

    public String getStartDate() {
        return startDate;
    }
    public void setStartDate(String startDate) {
        this.startDate = startDate;
    }

    public String getStatus() {
        return status;
    }
    public void setStatus(String status) {
        this.status = status;
    }
}
