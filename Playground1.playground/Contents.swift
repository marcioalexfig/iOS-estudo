//: Playground - noun: a place where people can play

import UIKit

//declarando variaveis
var str = "Hello, playground"
var x = 1
var y = 2
var z = x + y
var image = UIImage (	named : "images.png")

var texto:String = "testets tsd s d sdsd"


//constantes let
let constante = "bla bla"

//constante = "oi"

var nome:String = "Marcio Alex"

print(nome.characters.count)


let contador = nome.characters.count

if contador > 10 {
    print ("contador é maior que 10 ")
} else if contador < 10 {
    print ("contador é menor que 10")
} else {
    print ("contador é igual a 10")
}


//switch
switch contador {
case 10:
    print ("= 10")
case 11:
    print ("= 11")
default:
    print("teste")

}


//loops
var conta = 0

while conta < 10 {

    print (conta)

    conta+=1
}

for num in 0..<10 {
    num
}

for num1 in 0...10 {
    num1
    
}

var animais:[String] = ["Vaca", "Cachorro", "Gato"]

print (animais[2])

//animais[1] = "Teste"

for x in animais {
    x
}

//dictionary
var nomesAnimais = ["Vaca":"Leiteira", "Cachorro":"Snoopy", "Gato":"Agostinho"]

print(nomesAnimais)

for nome in animais {
    nomesAnimais[nome]
}

//funções
func calcula (operacao:String, ox x:Double, oy y:Double) -> Double{
//função retornando um Double =   "-> Double"
    
    
//impressao concatenada
    print ("soma (", operacao ,") ", x , " com " , y)
    
    return x + y
    
}


//chamada de metodo com labels
calcula("+", ox:2.0, oy:4.0)

//array
let arrayy =
[
    [1,4,7],
    [6,8,4],
    [6,0,1]
]

for linha in arrayy {
    for coluna in linha {
        print(linha, coluna)
    }
}

//optionals -- ? evita que a variavel gere excecao ao ser usada sem ser inicializada

var minhaVariavel: String?

//minhaVariavel = "teste"

minhaVariavel?.characters.count


//closures  +  conversão de Int para String
var minhaFuncao = {
    (teste:Int) -> String in
    
    nome = nome + String(teste)
    
    return nome
}

minhaFuncao(1)


//structs

struct Gato {
    var nome:String?
    var raca:String?
    var tamanhoIn:Double?
    var tamanhoCm:Double? {
        get {
            return tamanhoIn! * 2.54
        }
        set (novoTamanho){
            tamanhoCm = tamanhoIn! / 2.54
        }
    }
}

var gato = Gato (nome:"Agostinho", raca:"Pelo Curto Ameticano", tamanhoIn: 50)

gato.tamanhoCm
gato.tamanhoIn




















