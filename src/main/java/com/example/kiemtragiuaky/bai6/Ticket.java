package com.example.kiemtragiuaky.bai6;

public class Ticket {
    private int id;
    private String name;
    private String showTime;
    private double price;

    public Ticket(int id, String name, String showTime, double price) {
        this.id = id;
        this.name = name;
        this.showTime = showTime;
        this.price = price;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getShowTime() {
        return showTime;
    }

    public void setShowTime(String showTime) {
        this.showTime = showTime;
    }

    public double getPrice() {
        return price;
    }

    public void setPrice(double price) {
        this.price = price;
    }
}
