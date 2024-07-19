//
//  MainViewController.swift
//  Quizapp
//
//  Created by user257038 on 7/18/24.
//

import UIKit

class MainViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func buildQuestionBank(_ sender: UIButton) {
        performSegue(withIdentifier: "showQuestionBank", sender: self)
    }

    @IBAction func startQuiz(_ sender: UIButton) {
            performSegue(withIdentifier: "startQuiz", sender: self)
        }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
           if segue.identifier == "startQuiz", let destinationVC = segue.destination as? QuizViewController {
               destinationVC.questions = QuestionManager.shared.questions
           }
       }
}

