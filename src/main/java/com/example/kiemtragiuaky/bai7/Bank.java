package com.example.kiemtragiuaky.bai7;

public class Bank {
    private int accountNumber;
    private String name;
    private double balance;
    private boolean isActive;

    public Bank(int accountNumber, String name, double balance, boolean isActive) {
        this.accountNumber = accountNumber;
        this.name = name;
        this.balance = balance;
        this.isActive = isActive;
    }

    public int getAccountNumber() {
        return accountNumber;
    }

    public void setAccountNumber(int accountNumber) {
        this.accountNumber = accountNumber;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public double getBalance() {
        return balance;
    }

    public void setBalance(double balance) {
        this.balance = balance;
    }

    public boolean isActive() {
        return isActive;
    }

    public void setActive(boolean active) {
        isActive = active;
    }
}
