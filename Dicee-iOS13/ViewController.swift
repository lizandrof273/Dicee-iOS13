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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // Who    what       value
        diceImageView1.image = UIImage(named: "DiceSix")
        
        diceImageView2.image = UIImage(named: "DiceTwo")
    }

    //IBAction allows for  buttons actions and things that are not asthetic
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        print("button tapped")
        diceImageView1.image = UIImage(named: "DiceFour")
        
        diceImageView2.image = UIImage(named: "DiceFour")
    }
}

