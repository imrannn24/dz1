//
//  Client.swift
//  dz1
//
//  Created by imran on 06.02.2023.
//

import Foundation

class Client{
    var firstname: String
    var lastname: String
    var cards: Card
    
    init(firstname: String, lastname: String, cards: Card) {
        self.firstname = firstname
        self.lastname = lastname
        self.cards = cards
    }
}
