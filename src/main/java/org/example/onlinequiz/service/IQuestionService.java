package org.example.onlinequiz.service;

import org.example.onlinequiz.model.Question;
import org.springframework.data.crossstore.ChangeSetPersister;

import javax.security.auth.Subject;
import java.util.List;
import java.util.Optional;

public interface IQuestionService {

    Question createQuestion(Question question);

    List<Question> getAllQuestions();

    Optional<Question> getQuestionById(Long id);

    List<String> getAllSubjects();

    Question updateQuestion(Long Id,Question question) throws ChangeSetPersister.NotFoundException;

    void deleteQuestion(Long id);

    List<Question> getQuestionsForUser(Integer numOfQuestions, String subject);

}
