//
//  main.swift
//  dz1
//
//  Created by imran on 04.02.2023.
//

import Foundation

var card1 = Card(bankName: "Optima", cardNumbeer: 3214, bill: 12000.45)
var person1 = Client(firstname: "Imran", lastname: "Gabbazov", cards: card1)

var card2 = Card(bankName: "Optima", cardNumbeer: 2341, bill: 14000.25)
var person2 = Client(firstname: "Meerim", lastname: "Mamatkadyrova", cards: card2)

var card3 = Card(bankName: "KICB", cardNumbeer: 2313, bill: 8000.75)
var person3 = Client(firstname: "Ayana", lastname: "Gabbazova", cards: card3)

var card4 = Card(bankName: "KICB", cardNumbeer: 4142, bill: 8200.80)
var person4 = Client(firstname: "Adilet", lastname: "Mamatkadyrov", cards: card4)

var card5 = Card(bankName: "VTB", cardNumbeer: 1132, bill: 4000.40)
var person5 = Client(firstname: "Danyiar", lastname: "Gabbazov", cards: card5)

var card6 = Card(bankName: "VTB", cardNumbeer: 2231, bill: 3400.55)
var person6 = Client(firstname: "Ariet", lastname: "Mamatkadyrov", cards: card6)

var carty = [card1.cardNumbeer:[ card1.bill : [person1.firstname:person1.lastname]],card2.cardNumbeer:[ card2.bill : [person2.firstname:person2.lastname]],card3.cardNumbeer:[ card3.bill : [person3.firstname:person3.lastname]],card4.cardNumbeer:[ card4.bill : [person4.firstname:person4.lastname]],card5.cardNumbeer:[ card5.bill : [person5.firstname:person5.lastname]],card6.cardNumbeer:[ card6.bill : [person6.firstname:person6.lastname]]]

Trans()

