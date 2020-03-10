//
//  ResultViewController.swift
//  BMI Calculator
//
//  Created by Daegeon Choi on 01/03/2020.
//  Copyright © 2020 Angela Yu. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var adviceLabel: UILabel!
    @IBOutlet weak var resultLabel: UILabel!
    
    var bmiValue: String?
    var advice: String?
    var color: UIColor?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        resultLabel.text = bmiValue
        
    }
    
    @IBAction func recaulculateClicked(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
    

    

}
