//
//  ResultViewController.swift
//  Quizapp
//
//  Created by user257038 on 7/18/24.
//

import UIKit

class ResultViewController: UIViewController {
    @IBOutlet weak var resultLabel: UILabel!

    var score: Int = 0
    var totalQuestions: Int = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        resultLabel.text = "Your Score: \(score)/\(totalQuestions)"
    }
}
