package com.smashingwizards.thewizardsbag_backend.model;

import jakarta.persistence.*;

@Entity
@Table(name = "accounts")
public class Account {

    // ATTs
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    @Column(name = "account_password")
    private String password;
    @Column(name = "account_verified")
    private Boolean verified;
    @Column(name = "account_start_date")
    private String startDate;
    @Column(name = "account_status")
    private String status;

    // CONs
    public Account() {
    }

    public Account(String password, Boolean verified, String startDate, String status) {
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

    // OVRs
    @Override
    public String toString() {
        return "Account{" +
                "id=" + id +
                ", password='" + password + '\'' +
                ", verified=" + verified +
                ", startDate='" + startDate + '\'' +
                ", status='" + status + '\'' +
                '}';
    }
}
