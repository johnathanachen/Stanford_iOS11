//
//  Card.swift
//  Concentration
//
//  Created by Johnathan Chen on 11/21/17.
//  Copyright © 2017 JCSwifty. All rights reserved.
//

import Foundation

struct Card: Hashable
{
    var hashValue: Int { return identifier }
    
    static func ==(lhs: Card, rhs: Card) -> Bool {
        return lhs.identifier == rhs.identifier
    }
    
    var isFaceUp = false
    var isMatched = false
    private var identifier: Int
    
    private static var identifierFactory = 0
    
    private static func getuniqueIdentifier() -> Int {
        identifierFactory += 1
        return identifierFactory
    }
    
    init(){
        self.identifier = Card.getuniqueIdentifier()
    }
}

