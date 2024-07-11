package org.example.onlinequiz.model;
import jakarta.persistence.*;
import jakarta.validation.constraints.NotNull;
import lombok.Getter;
import lombok.Setter;

import java.util.List;

@Getter
@Setter
@Entity
public class Question {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @NotNull
    private String question;

    @NotNull
    private String subject;

    @NotNull
    private String questionType;

    @NotNull
    @ElementCollection
    private List<String> choices;

    @NotNull
    @ElementCollection
    private List<String> correctAnswers;



}
