//
//  ViewController.swift
//  Dice
//
//  Created by DA MAC M1 146 on 2023/05/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var diceImage1: UIImageView!
    @IBOutlet weak var diceimage2: UIImageView!
    
    var leftDiceNumber = 5
    var rightDiceNumber = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
//        diceImage1.image = UIImage(named: "4")
//        diceimage2.image = #imageLiteral(resourceName: "5")
    }

    @IBAction func buttonPressed(_ sender: Any) {
        var array = [  #imageLiteral(resourceName: "1"), #imageLiteral(resourceName: "2"), #imageLiteral(resourceName: "3"), #imageLiteral(resourceName: "4"), #imageLiteral(resourceName: "5"), #imageLiteral(resourceName: "6")]
        diceimage2.image = array[Int.random(in: 0...5)]
        
        diceImage1.image = array[Int.random(in: 0...5)]
    }
    
}

