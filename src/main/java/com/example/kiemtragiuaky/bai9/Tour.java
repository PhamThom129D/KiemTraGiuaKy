package com.example.kiemtragiuaky.bai9;

public class Tour {
    private String name;
    private String location;
    private String departureDate;
    private double price;
    private boolean isStock;

    public Tour(String name, String location, String departureDate, double price, boolean isStock) {
        this.name = name;
        this.location = location;
        this.departureDate = departureDate;
        this.price = price;
        this.isStock = isStock;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getLocation() {
        return location;
    }

    public void setLocation(String location) {
        this.location = location;
    }

    public String getDepartureDate() {
        return departureDate;
    }

    public void setDepartureDate(String departureDate) {
        this.departureDate = departureDate;
    }

    public double getPrice() {
        return price;
    }

    public void setPrice(double price) {
        this.price = price;
    }

    public boolean isStock() {
        return isStock;
    }

    public void setStock(boolean stock) {
        isStock = stock;
    }
}
