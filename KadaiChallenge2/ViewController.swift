//
//  ViewController.swift
//  KadaiChallenge2
//
//  Created by 澤田世那 on 2022/03/05.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private weak var firstText: UITextField!
    @IBOutlet private weak var secondText: UITextField!
    @IBOutlet private weak var calculationSegmented: UISegmentedControl!
    @IBOutlet private weak var resultLabel: UILabel!

    @IBAction func calculationButton() {

        let firstValue = Float(firstText.text ?? "") ?? 0
        let secondValue = Float(secondText.text ?? "") ?? 0
        
        let resultText : String
        
        switch calculationSegmented.selectedSegmentIndex {
            
        case 0 :
            resultText = String(firstValue + secondValue)
        case 1 :
            resultText = String(firstValue - secondValue)
        case 2 :
            resultText = String(firstValue * secondValue)
        case 3 :
            if secondValue == 0 {
                resultText = "割る数を0にしてください"
            } else {
                resultText = String(firstValue / secondValue)
            }
        default :
            fatalError("ここには到達しない")

        }

        resultLabel.text = resultText
    }
}

