//
//  Concentration.swift
//  Concentration
//
//  Created by Johnathan Chen on 11/21/17.
//  Copyright © 2017 JCSwifty. All rights reserved.
//

import Foundation

class Concentration
{
    var cards = [Card]()
    
    func chooseCard(at index: Int) {
        
    }
    
    init(numberOfPairsOfCards: Int) {
        for _ in 1...numberOfPairsOfCards {
            let card = Card()
            cards += [card, card]
        }
    }
}
 
