//
//  ViewController.swift
//  QuizApp
//

import UIKit

struct Question {
    
    init(_ ques: String, _ o_one:String, _ o_two: String, _ ans: String) {
        question = ques
        option_one = o_one
        option_two = o_two
        answer = ans
    }
    
    var question: String
    var answer: String
    var option_one: String
    var option_two: String
    
}

class ViewController: UIViewController {
    
    let question = [
            Question("Which national park was the first in the US?",
                     "Theodore Roosevelt",
                     "Yellowstone",
                     "Yellowstone"),
            Question("Which national park has the deepest lake in the US?",
                     "Crater Lake",
                     "Grand Teton",
                     "Crater Lake"),
            Question("What causes the blue haze for which Great Smoky Mountains National Park is named?",
                     "Plants",
                     "Animals",
                     "Plants"),
            Question("What is the highest number of visits Yellowstone has recorded in a single year?",
                     "About 3 million",
                     "About 5 million",
                     "About 5 million"),
            Question("Carbon Glacier in this national park has the greatest thickness and volume of any glacier in the continental US.",
                     "Denali",
                     "Mount Rainier",
                     "Mount Rainier")
        ]

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
}

