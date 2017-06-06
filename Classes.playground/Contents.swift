//: Playground - noun: a place where people can play

import UIKit

class Animal{
    var cor: String
    init (cor: String){
        self.cor = cor
    }
}



class Cachorro: Animal {
    func correr(){}
    func latir(){}

    
}

class Passaro: Animal{

    func voar(){}
    
}

var cao = Cachorro(cor: "Marrom")

var ave = Passaro(cor: "Branco")





