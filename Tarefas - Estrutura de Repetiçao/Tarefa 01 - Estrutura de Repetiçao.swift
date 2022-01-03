//
//  main.swift
//  c
//
//  Created by user212276 on 1/3/22.
//

import Foundation

//Declarando variaveis
var arrayIdade : [Int] = []
var idade : Int = 1
var somaIdade : Int = 0
var tamanhoArray : Int = 0
var mediaIdade : Float = 0

//Recebendo idades
print("Informe as idades: ")
print("Informe 0 para sair! \n")
let idade1 = readLine()!
if let idade2 = Int(idade1) {
    idade = idade2
}

while idade > 0 {
    arrayIdade.append(idade)
    print("Informe as idades: ")
    print("Informe 0 para sair! \n")
    let idade1 = readLine()!
    if let idade2 = Int(idade1){
        idade = idade2
    }
}

print("")

//Calculando a media de idade
somaIdade = arrayIdade.reduce(0, +)
tamanhoArray = arrayIdade.count

mediaIdade = Float(somaIdade) / Float(tamanhoArray)

//Informando dados
print("As idades informadas foram: \(arrayIdade)")
print("A media das idades e: \(mediaIdade)")

//verificando a faixa etaria
switch mediaIdade {
case 0...25:
    print("A turma e jovem")
case 26...60:
    print("A turma e adulta")
default:
    print("A turma e Idosa")
}
