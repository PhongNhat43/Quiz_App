//
//  Question.swift
//  Quizz_App
//
//  Created by devsenior on 02/04/2023.
//

import Foundation

struct Question {
    let question: String
    let answers: [String]
    let correctAnswer: Int
}

var questions: [Question] = [
    Question(
        question: "What is the capital of France?",
        answers: ["Paris", "Madrid", "Berlin", "Rome"],
        correctAnswer: 0),
    Question(
        question: "Who painted the Mona Lisa?",
        answers: ["Michelangelo", "Leonardo da Vinci", "Vincent van Gogh", "Pablo Picasso"],
        correctAnswer: 1),
    Question(
        question: "What is the largest continent in the world?",
        answers: ["Asia", "Africa", "North America", "South America"],
        correctAnswer: 0),
    Question(
        question: "Who was the first man to step on the moon?",
        answers: ["Neil Armstrong", "Buzz Aldrin", "Yuri Gagarin", "Alan Shepard"],
        correctAnswer: 0),
    Question(
        question: "What is Taylor Swift's fifth album?",
        answers: ["Fearless", "1989", "Reputation", "Red"],
        correctAnswer: 1),
    Question(
        question: "What is the name of the first human in space?",
        answers: ["Neil Armstrong", "Buzz Aldrin", "Yuri Gagarin", "Alan Shepard"],
        correctAnswer: 2),
    Question(
        question: "Who wrote the Harry Potter series?",
        answers: ["J.K. Rowling", "George R.R. Martin", "Stephen King", "Dan Brown"],
        correctAnswer: 0)
]
