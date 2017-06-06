//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


func calcularArea(altura: Int, largura: Int) -> Int	{
    let area = altura * largura
    return area
}

let novaArea = calcularArea(altura: 10, largura: 3)

let mediaEscola: Double = 7

func verificaAprovacao (av1: Double, av2: Double, av3: Double, av4: Double, media: Double ){

    let mediaAluno: Double = (av1 + av2 + av3 + av4) / 4
    
    if (av1<4 || av2<4 || av3<4 || av4<4){
        print("Aluno Reprovado por tirar menos de 4 em uma prova")
    } else {
    if ( mediaAluno >= mediaEscola ) {
        let passou = mediaAluno - mediaEscola
        print("Aluno Aprovado com ", passou, " pontos acima da média")
    } else {
 
        let precisa = mediaEscola - mediaAluno
        print("Aluno Reprovado por ", precisa , " pontos")
    }
    }
    
}

verificaAprovacao(av1: 8.3, av2: 4.8, av3: 9.3, av4: 10, media: mediaEscola)




