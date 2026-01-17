//
//  ViewController.swift
//  Dicee
//
//  Created by Maxym Horobets on 16.01.2026.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageViewOne: UIImageView!
    @IBOutlet weak var diceImageViewTwo: UIImageView!

    let diceList: [UIImage] = [.diceOne, .diceTwo, .diceThree, .diceFour, .diceFive, .diceSix]
    
    @IBAction func rollButtonPressed(_ sender: Any) {
        diceImageViewOne.image = self.diceList[Int.random(in: 0...diceList.count - 1)]
        diceImageViewTwo.image = self.diceList[Int.random(in: 0...diceList.count - 1)]
    }
}

  
