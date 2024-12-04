package com.example.kiemtragiuaky.bai17;

public class Document {
    private String title;
    private String subject;
    private String instructor;
    private String format;

    public Document(String title, String subject, String instructor, String format) {
        this.title = title;
        this.subject = subject;
        this.instructor = instructor;
        this.format = format;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getSubject() {
        return subject;
    }

    public void setSubject(String subject) {
        this.subject = subject;
    }

    public String getInstructor() {
        return instructor;
    }

    public void setInstructor(String instructor) {
        this.instructor = instructor;
    }

    public String getFormat() {
        return format;
    }

    public void setFormat(String format) {
        this.format = format;
    }
}
