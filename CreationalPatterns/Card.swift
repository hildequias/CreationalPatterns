//
//  Card.swift
//  CreationalPatterns
//
//  Created by Hildequias Junior on 4/4/17.
//  Copyright © 2017 Pixonsoft. All rights reserved.
//

import UIKit

/* The AbstractPrototype class is our AbstractCard class, where we
 implement a way to return a copy of itself using the clone() method. */

class Card: AbstractCard {
    
    override init(name: String?, mana: Int?, attack: Int?, defense: Int?) {
        super.init(name: name, mana: mana, attack: attack, defense: defense)
    }
}
