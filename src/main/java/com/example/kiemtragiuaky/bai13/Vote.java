package com.example.kiemtragiuaky.bai13;

public class Vote {
    private String question;
    private String options;
    private int totalVotes;

    public Vote(String question, String options, int totalVotes) {
        this.question = question;
        this.options = options;
        this.totalVotes = totalVotes;
    }

    public String getQuestion() {
        return question;
    }

    public void setQuestion(String question) {
        this.question = question;
    }

    public String getOptions() {
        return options;
    }

    public void setOptions(String options) {
        this.options = options;
    }

    public int getTotalVotes() {
        return totalVotes;
    }

    public void setTotalVotes(int totalVotes) {
        this.totalVotes = totalVotes;
    }
}
