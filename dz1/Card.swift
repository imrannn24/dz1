//
//  Card.swift
//  dz1
//
//  Created by imran on 06.02.2023.
//

import Foundation

class Card{
    var bankName: String
    var cardNumbeer: Int
    var bill: Float
    
    init(bankName: String, cardNumbeer: Int, bill: Float) {
        self.bankName = bankName
        self.cardNumbeer = cardNumbeer
        self.bill = bill
    }
}
