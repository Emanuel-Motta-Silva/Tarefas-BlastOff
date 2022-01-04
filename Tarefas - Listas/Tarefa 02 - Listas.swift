//
//  main.swift
//  h
//
//  Created by user212276 on 1/4/22.
//

import Foundation

//Declarando variaveis
var resultado : [Int] = []
var randomNumero : Int = 0
var qtdRepetida : Int = 0

//Gerando numeros aleatorios e adicionando no array
for _ in 1...100 {
    randomNumero = Int.random(in: 1...6)
    resultado.append(randomNumero)
}

print(resultado)

//Verificando a quantidade de vezes que vada numero foi repetido
let counts = resultado.reduce(into: [:]) { counts, word in counts[word, default: 0] += 1 }

print("")

//Imprimindo os valores
print("O numero de vezes que cada numero apareceu foi: \(counts)")
