//
//  Question.swift
//  Quizapp
//
//  Created by user257038 on 7/18/24.
//

import Foundation

struct Question {
    let id: UUID
    var text: String
    var correctAnswer: String
    var incorrectAnswers: [String]

    init(text: String, correctAnswer: String, incorrectAnswers: [String]) {
        self.id = UUID()
        self.text = text
        self.correctAnswer = correctAnswer
        self.incorrectAnswers = incorrectAnswers
    }
}



class QuestionManager {
    static let shared = QuestionManager()
    private init() {}

    var questions: [Question] = []
}

