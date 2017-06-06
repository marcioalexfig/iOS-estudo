//: Playground - noun: a place where people can play

import UIKit

class Forma {
    var _area : Double?
    func calcArea ( valA: Double, valB: Double ){}
    func getArea() -> Double {
        return _area!
    }
}



class Retangulo : Forma {
    override func calcArea(valA: Double, valB: Double) {
        _area = valA * valB
    }
}

class Triangulo : Forma {
    override func calcArea(valA : Double, valB : Double){
        _area = (valA * valB) / 2
    }
}

var tri : Triangulo?
tri = Triangulo()
tri?.calcArea(valA: 10, valB : 15)
tri?.getArea()


