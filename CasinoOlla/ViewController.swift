//
//  ViewController.swift
//  CasinoOlla
//
//  Created by Family on 21.11.2020.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var GameController1: UIImageView!
    @IBOutlet weak var GameController2: UIImageView!
    
    let arrayControllers = [#imageLiteral(resourceName: "1"), #imageLiteral(resourceName: "2"), #imageLiteral(resourceName: "3"), #imageLiteral(resourceName: "4"), #imageLiteral(resourceName: "5"), #imageLiteral(resourceName: "6")]
    
    @IBAction func ButtonPressed(_ sender: UIButton) {
        
        GameController1.image = arrayControllers [Int.random(in: 0...5)]
        GameController2.image = arrayControllers [Int.random (in: 0...5)]
        
    }
    
}

