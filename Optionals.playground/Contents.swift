//: Playground - noun: a place where people can play

import UIKit

var idade : Int?

print(idade)

class Aluno {

    private var _idade : Int!  //se tirar ! quebra tudo...kkkk
    
    init(age: Int){
        _idade = age
    }
    
    init(){}
    
    var idade: Int {
        if _idade == nil {
            _idade = 18
        }
        return _idade
    }
    
}

var novoAluo = Aluno()
print (novoAluo.idade)

var novoAluno2 = Aluno(age: 33)
print(novoAluno2.idade)


class Turma {

    var sala : String?

}

var turma = Turma()
turma.sala











