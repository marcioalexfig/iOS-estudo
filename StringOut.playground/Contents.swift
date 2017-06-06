//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var strNome: String = "Márcio Alex"
var num = 200

var strOutroNome = "\(strNome) tem \(num)"

if strNome.contains("Alex") {
    strNome = strNome.replacingOccurrences(of: "Alex", with: "CARRO")
    strNome.append(" ")
    strNome.append("Fusca")
    
}


