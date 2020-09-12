//
//  ViewController.swift
//  rollTheDice
//
//  Created by Galyna on 2020-09-12.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceView1: UIImageView!
    @IBOutlet weak var diceView2: UIImageView!
    
   
        
    @IBAction func rollBtn(_ sender: UIButton) {
        let diceArray = [#imageLiteral(resourceName: "diceOne"), #imageLiteral(resourceName: "diceTwo"), #imageLiteral(resourceName: "diceThree"), #imageLiteral(resourceName: "diceFour"), #imageLiteral(resourceName: "diceFive"), #imageLiteral(resourceName: "diceSix")]
            
        diceView1.image = diceArray.randomElement()
        diceView2.image = diceArray.randomElement()
        
    }
    
    
}

