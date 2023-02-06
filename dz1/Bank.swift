//
//  Bank.swift
//  dz1
//
//  Created by imran on 06.02.2023.
//

import Foundation

class Bank{
    }
func Trans(){
    print("Введите номер своей карты:")
    let a = Int(readLine()!)!
    var schet: Float = 0.0
    var schet2: Float = 0.0
    for (nomer, polzovatel) in carty{
        if nomer == a{
            for (bilL, name) in polzovatel{
                for (ima, fam) in name{
                    print("Здравствуйте, \(ima) \(fam). На вашем счету \(bilL) сом.")
                    schet = bilL
                }
                print("Введите номер карты получателя:")
                let poluchatel = Int(readLine()!)!
                for (nomer2, polzovatel2) in carty{
                    if nomer2 == poluchatel{
                        for (bilL, name) in polzovatel2{
                            for (ima, fam) in name{
                                print("Получатель: \(ima) \(fam)")
                                schet2 = bilL
                            }
                            print("Введите сумму перевода: ")
                            let d = Float(readLine()!)!
                            schet = schet - d
                            schet2 = schet2 + d
                        }
                    }
                }
            }
        }
    }
    print("Транзакция проведена успешно! Остаток на вашем счету \(schet) сом")
    print(schet2)
}
