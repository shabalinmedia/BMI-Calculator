//
//  ViewController.swift
//  BMI Calculator
//
//  Created by Angela Yu on 21/08/2019.
//  Copyright © 2019 Angela Yu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var hightLabel: UILabel!
    @IBOutlet weak var weightLabel: UILabel!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func heightSliderChanged(_ sender: UISlider) {
        let roundedValue = round(sender.value * 100) / 100.0
        hightLabel.text = "\(String(roundedValue)) cm"
    }
    
    @IBAction func weightSliderChanged(_ sender: UISlider) {

        let roundedValue = Int(round(sender.value))
        weightLabel.text = "\(String(roundedValue)) Kg"
    }
}

