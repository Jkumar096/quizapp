//
//  QuestionBuilderDelegate.swift
//  Quizapp
//
//  Created by user257038 on 7/18/24.
//

import Foundation

protocol QuestionBuilderDelegate: AnyObject {
    func didSaveQuestion(_ question: Question)
    func didUpdateQuestion(_ question: Question)
}
