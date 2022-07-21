//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // IBOutlet allows to refrence UI element
    @IBOutlet weak var diceImageView1: UIImageView!
    
    @IBOutlet weak var diceImageView2: UIImageView!
    
    var leftDiceNumber = 1
    var rightDiceNumber = 1
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    //IBAction allows for  buttons actions and things that are not asthetic
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        diceImageView1.image = [UIImage(named: "DiceOne"), UIImage(named: "DiceTwo"), UIImage(named: "DiceThree"),  UIImage(named: "DiceFour"), UIImage(named: "DiceFive"),  UIImage(named: "DiceSix")
        ][leftDiceNumber]
        
        leftDiceNumber = leftDiceNumber + 1
    }
}

