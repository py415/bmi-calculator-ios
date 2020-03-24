//
//  ResultViewController.swift
//  BMI Calculator
//
//  Created by Philip Yu on 3/23/20.
//  Copyright © 2020 Angela Yu. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    // Outlets
    @IBOutlet weak var bmiLabel: UILabel!
    @IBOutlet weak var adviceLabel: UILabel!
    
    // Properties
    var bmiValue: String?
    
    override func viewDidLoad() {

        super.viewDidLoad()
        
        bmiLabel.text = bmiValue

    }
    
    @IBAction func recalculatePressed(_ sender: UIButton) {
        
        self.dismiss(animated: true, completion: nil)
        
    }
    
}
