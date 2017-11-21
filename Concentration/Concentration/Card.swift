//
//  Card.swift
//  Concentration
//
//  Created by Johnathan Chen on 11/21/17.
//  Copyright © 2017 JCSwifty. All rights reserved.
//

import Foundation

struct Card
{
    var isFaceUp = false
    var isMatched = false
    var identifier: Int
    
    static var identifierFactory = 0
    
    static func getuniqueIdentifier() -> Int {
        identifierFactory += 1
        return identifierFactory
    }
    
    init(){
        self.identifier = Card.getuniqueIdentifier()
    }
}

