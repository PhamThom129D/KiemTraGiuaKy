package com.example.kiemtragiuaky.bai3;

public class Student {
    private int id;
    private String name ;
    private double gpa;
    private boolean status;

    public Student(int id, String name, double gpa, boolean status) {
        this.id = id;
        this.name = name;
        this.gpa = gpa;
        this.status = status;
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

    public double getGpa() {
        return gpa;
    }

    public void setGpa(double gpa) {
        this.gpa = gpa;
    }

    public boolean isStatus() {
        return status;
    }

    public void setStatus(boolean status) {
        this.status = status;
    }
}
