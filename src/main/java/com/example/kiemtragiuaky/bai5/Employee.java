package com.example.kiemtragiuaky.bai5;

public class Employee {
    private String name;
    private String department;
    private String position;
    private double salary;
    private boolean status;

    public Employee(String name, String department, String position, double salary, boolean status) {
        this.name = name;
        this.department = department;
        this.position = position;
        this.salary = salary;
        this.status = status;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getDepartment() {
        return department;
    }

    public void setDepartment(String department) {
        this.department = department;
    }

    public String getPosition() {
        return position;
    }

    public void setPosition(String position) {
        this.position = position;
    }

    public double getSalary() {
        return salary;
    }

    public void setSalary(double salary) {
        this.salary = salary;
    }

    public boolean isStatus() {
        return status;
    }

    public void setStatus(boolean status) {
        this.status = status;
    }
}
