package com.example.kiemtragiuaky.bai4;

public class Book {
    private String name;
    private String author;
    private String category;
    private String year;

    public Book(String name, String author, String category, String year) {
        this.name = name;
        this.author = author;
        this.category = category;
        this.year = year;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getAuthor() {
        return author;
    }

    public void setAuthor(String author) {
        this.author = author;
    }

    public String getCategory() {
        return category;
    }

    public void setCategory(String category) {
        this.category = category;
    }

    public String getYear() {
        return year;
    }

    public void setYear(String year) {
        this.year = year;
    }
}
