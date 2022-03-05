//
//  ViewController.swift
//  KadaiChallenge2
//
//  Created by 澤田世那 on 2022/03/05.
//

import UIKit

class ViewController: UIViewController {

//    override func viewDidLoad() {
//        super.viewDidLoad()
//        // Do any additional setup after loading the view.
//    }

    @IBOutlet private weak var firstText: UITextField!
    @IBOutlet private weak var secondText: UITextField!
    
    @IBOutlet weak var calculationSegmented: UISegmentedControl!
    
    @IBOutlet weak var resultLabel: UILabel!
    
    @IBAction func changeSelect(_ sender: Any) {
        
//        let num = calculationSegmented.selectedSegmentIndex
    
        if calculationSegmented.selectedSegmentIndex == 0 {
        } else if num == 1 {
        } else if num == 2 {
        } else if num == 3 {
    }
    
  
    func calculationButton() {
        let num = calculationSegmented.selectedSegmentIndex
        
        let firstValue = Int(firstText.text ?? "") ?? 0
        let secondValue = Int(secondText.text ?? "") ?? 0
        
        let resultValue = valueCalculate(value1: firstValue, value2: secondValue)
    
        
    }
    
        func additionCalculate (additionValue1: Int , additionValue2: Int) -> Int {
                return additionValue1 + additionValue2
        }
        
        func subtractionCalculate (subtractionvalue1: Int , subtractionvalue2: Int) -> Int {
            return subtractionvalue1 - subtractionvalue2
        }
  
        func multiplicationCalculate (multiplicationvalue1: Int , multiplicationvalue2: Int) -> Int {
                return multiplicationvalue1 * multiplicationvalue2
        }
        
        func divisionCalculate (divisionvalue1: Int , divisionvalue2: Int) -> Int {
                return divisionvalue1 / divisionvalue2
        }
    }
    

    

}

