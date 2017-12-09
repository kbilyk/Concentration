//
//  Card.swift
//  Concentrarion
//
//  Created by Kostiantyn Bilyk on 09.12.17.
//  Copyright © 2017 Kostiantyn Bilyk. All rights reserved.
//

import Foundation

struct Card {

    var isFaceUp = false
    var isMatched = false
    var identifier: Int

    static var identifierFactory = 0

    static func getUniqueIdentifier () -> Int {
        identifierFactory += 1
        return identifierFactory
    }

    init() {
        self.identifier = Card.getUniqueIdentifier()
    }
}
