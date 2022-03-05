//
//  ViewController.swift
//  KadaiChallenge2
//
//  Created by 澤田世那 on 2022/03/05.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet private weak var firrstText: UITextField!
    @IBOutlet private weak var secondText: UITextField!
    
    @IBOutlet private weak var calculationSegmented: UISegmentedControl!
    
    
    
    
    @IBAction func calculationSegmented(_ sender: Any) {
    }
    
    @IBAction func calculateButton(_ sender: Any) {
    }
    
    @IBOutlet private weak var resultLabel: UILabel!
}

