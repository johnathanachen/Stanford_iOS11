//
//  PlayingCard.swift
//  creatingViews
//
//  Created by Johnathan Chen on 11/26/17.
//  Copyright © 2017 JCSwifty. All rights reserved.
//

import Foundation

struct PlayingCard {
    var suit: Suit
    var rank: Rank
    
    enum Suit: String {
        case spades = "♠️"
        case hearts = "♥️"
        case diamonds = "♦️"
        case clubs = "♣️"
    }
    
    enum Rank {
        case ace
        case face(String)
    }
}
