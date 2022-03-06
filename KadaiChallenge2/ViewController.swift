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

    @IBAction func changeSelect(_ sender: Any) {
    }

    @IBAction func calculationButton() {

        let num = calculationSegmented.selectedSegmentIndex

        let firstValue = Float(firstText.text ?? "") ?? 0
        let secondValue = Float(secondText.text ?? "") ?? 0

        if num == 0 {
            let resultvalue = firstValue + secondValue
            resultLabel.text = String(resultvalue)

        } else if num == 1 {
            let resultvalue = firstValue - secondValue
            resultLabel.text = String(resultvalue)

        } else if num == 2 {
            let resultvalue = firstValue * secondValue
            resultLabel.text = String(resultvalue)

        } else {
            if secondValue == 0 {
                resultLabel.text = "割る数には0以外を入力して下さい"

            } else {

            let resultvalue = firstValue / secondValue
            resultLabel.text = String(resultvalue)

            }
        }
    }
}

