//
//  Concentration.swift
//  Concentrarion
//
//  Created by Kostiantyn Bilyk on 09.12.17.
//  Copyright © 2017 Kostiantyn Bilyk. All rights reserved.
//

import Foundation

class Concentration {

    var cards = [Card]()

    func chooseCard(at index: Int) {
        
    }

    init(numberOfPairsOfCards: Int) {
        for _ in 1...numberOfPairsOfCards {
            let card = Card()
            cards += [card, card]
        }

        // TODO: Shuffle the cards
    }
}
