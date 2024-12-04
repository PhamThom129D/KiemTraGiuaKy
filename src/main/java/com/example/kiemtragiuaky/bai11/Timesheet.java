package com.example.kiemtragiuaky.bai11;

public class Timesheet {
    private String name;
    private String date;
    private int hours;
    private boolean status;

    public Timesheet(String name, String date, int hours, boolean status) {
        this.name = name;
        this.date = date;
        this.hours = hours;
        this.status = status;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getDate() {
        return date;
    }

    public void setDate(String date) {
        this.date = date;
    }

    public int getHours() {
        return hours;
    }

    public void setHours(int hours) {
        this.hours = hours;
    }

    public boolean isStatus() {
        return status;
    }

    public void setStatus(boolean status) {
        this.status = status;
    }
}
