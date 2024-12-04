package com.example.kiemtragiuaky.bai10;

public class Lesson {
    private String name;
    private String teacher;
    private int time;
    private double price;

    public Lesson(String name, String teacher, int time, double price) {
        this.name = name;
        this.teacher = teacher;
        this.time = time;
        this.price = price;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getTeacher() {
        return teacher;
    }

    public void setTeacher(String teacher) {
        this.teacher = teacher;
    }

    public int getTime() {
        return time;
    }

    public void setTime(int time) {
        this.time = time;
    }

    public double getPrice() {
        return price;
    }

    public void setPrice(double price) {
        this.price = price;
    }
}
