//
//  main.swift
//  Tarefa 02 - Estrutura Sequencial
//
//  Created by user212276 on 12/29/21.
//

import Foundation

//Declarando Variaveis
var pesoDoPeixe : Float = 0
var excesso : Float = 0
var multa : Float = 0

//Recebendo o valor do peso do peixe
print("Informe o peso do peixe: ")
let peso = readLine()!
if let pesoFloat = Float(peso) {
    pesoDoPeixe = pesoFloat
}

//Verificando se o peso do peixe passa do peso estabelecido e fazendo os calculos
if pesoDoPeixe > 50 {
    excesso = pesoDoPeixe - 50
    multa = excesso * 4.0
}

print("")

//Imprimindo os dados
print("O peso do peixe pescado foi de \(pesoDoPeixe)kg")
print("O peso em excesso foi de \(excesso)kg")
print("O valor da multa foi de R$\(multa)")
