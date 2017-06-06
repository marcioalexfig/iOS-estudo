//: Playground - noun: a place where people can play

import UIKit

var meuArray:[Int] = [100, 400, 600, 800]

var meuArray2: Array<Int> = [5,7,3,1,0]

meuArray.count

meuArray2.count

meuArray2.append(9)

//meuArray2.remove(at: 0)


var x = 0
repeat {

    print(meuArray[x])
    x+=1
} while (x < meuArray.count)


for x in 0..<meuArray2.count {
    print(meuArray2[x])
}

for x in 0...(meuArray2.count-1) {
    print(meuArray2[x])
}

for valor in meuArray2 {
    print(valor)
}

let frases: [String] = [
    "Hoje é sexta-feira",
    "Segunda-feira é feriado",
    "A verdade está lá fora",
    "Tempo é dinheiro",
    "Fé demais não cheira bem",
    "A culpa é minha, ponho em quem eu quero",
    "Swift é uma linguagem legal"
]

let num:Int = 3

frases[num]




