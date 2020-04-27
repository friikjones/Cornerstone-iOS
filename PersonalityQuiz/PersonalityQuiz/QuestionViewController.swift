//
//  QuestionViewController.swift
//  PersonalityQuiz
//
//  Created by user169155 on 4/27/20.
//  Copyright © 2020 Daniel. All rights reserved.
//

import UIKit

class QuestionViewController: UIViewController {

    var questionIndex = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }
    
    func updateUI() {
        
    }
    
    @IBOutlet var singleStackView: UIStackView!
    
    @IBOutlet var rangedStackView: UIStackView!
    
    @IBOutlet var multipleStackView: UIStackView!
    
    var questions: [Question] = [
        Question(text: "Which food do you like the most?",
                 type: .single,
                 answers: [
                    Answer(text: "Steak", type: .dog),
                    Answer(text: "Steak", type: .cat),
                    Answer(text: "Steak", type: .rabbit),
                    Answer(text: "Steak", type: .turtle)
                ]),
        Question(text: "What activities you enjoy?",
                 type: .multiple,
                 answers: [
                    Answer(text: "Swimming", type: .turtle),
                    Answer(text: "Slepping", type: .cat),
                    Answer(text: "Cuddling", type: .rabbit),
                    Answer(text: "Eating", type: .dog)
                ]),
        Question(text: "How much do you enjoy car rides?",
                 type: .ranged,
                 answers: [
                    Answer(text: "I dislike them", type: .cat),
                    Answer(text: "I get a little nervous", type: .rabbit),
                    Answer(text: "I barely notice them", type: .turtle),
                    Answer(text: "I love them", type: .dog)
                ])
    ]

}
