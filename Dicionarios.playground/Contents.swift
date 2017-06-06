//: Playground - noun: a place where people can play

import UIKit

var meuMapa: [String: String] = ["santo1":"Agostinho", "santo2":"Antonio", "santo3":"Inácio", "santo4":"José"]

print("Existem \(meuMapa.count) santos:")

for santo in meuMapa {

    print(santo.value)

}


var dicionario = [Int : String]()

dicionario[0] = "monza"
dicionario[1] = "escort"
dicionario[2] = "miura"

print(dicionario[2])


