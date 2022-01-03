//
//  main.swift
//  d
//
//  Created by user212276 on 1/3/22.
//

import Foundation

//Declarando variaveis

var codigoMaisAlto : Int = 0
var codigoMaisBaixo : Int = 0
var codigoMaisGordo : Int = 0
var codigoMaisMagro : Int = 0

var pesoMaisGordo : Float = 0
var pesoMaisMagro : Float = 100

var alturaMaisAlto : Float = 0
var alturaMaisBaixo : Float = 500

var somaDosPesos : Float = 0
var somaDasAlturas : Float = 0
var qtdClientes : Int = 0

var altura : Float = 0
var peso : Float = 0
var mediaAltura : Float = 0
var mediaPeso : Float = 0

var codigoCliente : Int = 0

while true {
    
    print("Informe o codigo do cliente: ")
    let codigo = readLine()!
    if let codigo1 = Int(codigo){
        codigoCliente = codigo1
    }
    
    if codigo == "0"{
        break
    }
    
    qtdClientes += 1
    
    print("Informe a altura do cliente em centimetros: ")
    let alt = readLine()!
    if let alt1 = Float(alt){
        altura = alt1
    }
    
    print("Informe o peso do cliente em KG: ")
    let pes = readLine()!
    if let pes1 = Float(pes){
        peso = pes1
    }
    
    somaDosPesos += peso
    somaDasAlturas += altura
    
    if altura > alturaMaisAlto {
        alturaMaisAlto = altura
        codigoMaisAlto = codigoCliente
    }
    if altura < alturaMaisBaixo {
        alturaMaisBaixo = altura
        codigoMaisBaixo = codigoCliente
    }
    
    if peso > pesoMaisGordo {
        pesoMaisGordo = peso
        codigoMaisGordo = codigoCliente
    }
    if peso < pesoMaisMagro {
        pesoMaisMagro = peso
        codigoMaisMagro = codigoCliente
    }
    
    mediaAltura = somaDasAlturas / Float(qtdClientes)
    mediaPeso = somaDosPesos / Float(qtdClientes)
    
    print("")
}

print("O cliente mais alto tem \(alturaMaisAlto)cm de altura e possui o codigo \(codigoMaisAlto) \n")
print("O cliente mais baixo tem \(alturaMaisBaixo)cm de altura e possui o codigo \(codigoMaisBaixo)\n")
print("O cliente mais gordo tem \(pesoMaisGordo)Kg e ele possui o codigo \(codigoMaisGordo)\n")
print("O cliente mais magro tem \(pesoMaisMagro)Kg e ele possui o codigo \(codigoMaisMagro)")


