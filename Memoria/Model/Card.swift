//
//  Card.swift
//  Concentration
//
//  Created by Sanchitha Dinesh on 4/28/19.
//  Copyright © 2019 Sanchitha. All rights reserved..
//

import Foundation

struct Card: Hashable {
    
    var hashValue: Int { return identifier }
    var isFaceUp = false
    var isMatched = false
    var flipCount = 0
    private var identifier: Int
    private static var identifierFactory = 0
    
    static func ==(lhs: Card, rhs: Card) -> Bool {
        return lhs.identifier == rhs.identifier
    }
    
    private static func getUniqueIdentifier() -> Int {
        identifierFactory += 1
        return identifierFactory
    }
    
    init() {
        identifier = Card.getUniqueIdentifier()
    }
    
}

