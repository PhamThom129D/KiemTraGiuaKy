package com.example.kiemtragiuaky.bai16;

public class Patient {
    private String name;
    private int age;
    private String diagnosis;
    private String admissionDate;
    private String treatmentStatus;

    public Patient(String name, int age, String diagnosis, String admissionDate, String treatmentStatus) {
        this.name = name;
        this.age = age;
        this.diagnosis = diagnosis;
        this.admissionDate = admissionDate;
        this.treatmentStatus = treatmentStatus;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getAge() {
        return age;
    }

    public void setAge(int age) {
        this.age = age;
    }

    public String getDiagnosis() {
        return diagnosis;
    }

    public void setDiagnosis(String diagnosis) {
        this.diagnosis = diagnosis;
    }

    public String getAdmissionDate() {
        return admissionDate;
    }

    public void setAdmissionDate(String admissionDate) {
        this.admissionDate = admissionDate;
    }

    public String getTreatmentStatus() {
        return treatmentStatus;
    }

    public void setTreatmentStatus(String treatmentStatus) {
        this.treatmentStatus = treatmentStatus;
    }
}
