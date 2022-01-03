//
//  main.swift
//  a
//
//  Created by user212276 on 1/3/22.
//

import Foundation

//Declarando variaveis
var nota1 : Float = 0
var nota2 : Float = 0

var media : Float = 0

var nome : String = ""
var conceito : String = ""
var mensagemFinal : String = ""

//Recebendo dados do usuario
print("Informe seu nome: ")
let nome1 = readLine()!
nome = nome1

print("Informe a primeira nota: ")
let primeiraNota = readLine()!
if let nota1Float = Float(primeiraNota){
    nota1 = nota1Float
}

print("Informe a segunda nota: ")
let segundaNota = readLine()!
if let nota2Float = Float (segundaNota){
    nota2 = nota2Float
}

//Calculando media
media = (nota1 + nota2) / 2

//Verificando o conceito do aluno
switch media {
case 9...10:
    conceito = "A"
case 7.5..<9:
    conceito = "B"
case 6..<7.5:
    conceito = "C"
case 4..<6:
    conceito = "D"
default:
    conceito = "E"
    
}

if conceito == "A" || conceito == "B" || conceito == "C" {
    mensagemFinal = "APROVADO(A)"
} else {
    mensagemFinal = "REPROVADO(A)"
}

print("O aluno(a) \(nome), com as notas \(nota1) e \(nota2), obteve a media de \(String(format: "%0.2f", media)), e foi \(mensagemFinal)")
