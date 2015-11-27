//
//  ViewController.swift
//  CheckersGame
//
//  Created by Alex on 2015-11-26.
//  Copyright © 2015 Alex. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var blackCheckers: [UIView]!
    @IBOutlet var whiteCheckers: [UIView]!
    
    @IBOutlet weak var gameBoard: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        gameBoard.layer.borderWidth = 2
        gameBoard.layer.borderColor = UIColor.blackColor().CGColor

        for checker in blackCheckers {
            checker.layer.cornerRadius = 20
        }
        
        for checker in whiteCheckers {
            checker.layer.cornerRadius = 20
        }
    
    }


}

