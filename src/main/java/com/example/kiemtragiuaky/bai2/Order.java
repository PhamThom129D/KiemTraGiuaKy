package com.example.kiemtragiuaky.bai2;

public class Order {
    private int id;
    private String date;
    private String customerName;
    private String status;

    public Order(int id, String date, String customerName, String status) {
        this.id = id;
        this.date = date;
        this.customerName = customerName;
        this.status = status;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getDate() {
        return date;
    }

    public void setDate(String date) {
        this.date = date;
    }

    public String getCustomerName() {
        return customerName;
    }

    public void setCustomerName(String customerName) {
        this.customerName = customerName;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }
}
