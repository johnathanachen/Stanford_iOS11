//
//  ViewController.swift
//  creatingViews
//
//  Created by Johnathan Chen on 11/26/17.
//  Copyright © 2017 JCSwifty. All rights reserved.
//

import UIKit
import CoreGraphics

class ViewController: UIViewController {

    var deck = PlayingCardDeck()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        for _ in 1...10 {
            if let card = deck.draw() {
                print("\(card)")
            }
        }
    }

}

