//: Playground - noun: a place where people can play

import UIKit



class Veiculo {

    var placa : String?
    var marca : String?
    var modelo : String?
    var anos : Int?
    var rodas : Int?
    
    init(){}
    
    func acelera() {}

    func freia(){}

}

class Carro : Veiculo {

    override init(){
        super.init()
        self.rodas = 4
    }

    override func acelera() {}
    
    func verificaEstepe() {}
    
    
}

let v : Veiculo = Veiculo()
print(v.rodas)

let c : Veiculo = Carro()
print(c.rodas)


