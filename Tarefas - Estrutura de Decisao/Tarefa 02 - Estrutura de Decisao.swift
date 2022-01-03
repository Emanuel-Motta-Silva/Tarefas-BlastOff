//
//  main.swift
//  b
//
//  Created by user212276 on 1/3/22.
//

import Foundation


//Declarando variaveis
var num1 : Float = 0
var num2 : Float = 0

var resutado : Float = 0
var operacao : String = ""


//Recebendo dados do usuario
print("Informe o primeiro numero: ")
let primeiroNumero = readLine()!
if let num1Float = Float(primeiroNumero) {
    num1 = num1Float
}

print("Informe o segundo numero: ")
let segundoNumero = readLine()!
if let num2Float = Float(segundoNumero) {
    num2 = num2Float
}

print("Informe o tipo de operaçao que deseja realizar: \n")
print("Para soma informe +")
print("Para subtraçao informe -")
print("Para multiplicaçao informe *")
print("Para divisao informe /")
let resposta = readLine()!
operacao = resposta

//Realizando a operaçao escolhida e informando
switch operacao {
case "+":
    resutado = num1 + num2
    print("A soma (+) dos numeros \(num1) e \(num2) e: \(resutado)\n")
    
    if resutado.truncatingRemainder(dividingBy: 2) == 0 {
        print("O resultado da operação e um numero par")
    } else {
        print("O resultado da operação e um numero impar")
    }
    
    if resutado > 0 {
        print("O resultado da operação e um numero positivo")
    } else {
        print("O resultado da operação e um numero negativo")
    }
    
    if (resutado * 10).truncatingRemainder(dividingBy: 10) == 0 {
        print("O resultado da operação e um numero inteiro")
    } else {
        print("O resultado da operação e um numero decimal")
    }
    
case "-":
    resutado = num1 - num2
    print("A subtração (-) dos numeros \(num1) e \(num2) e: \(resutado)\n")
    
    if resutado.truncatingRemainder(dividingBy: 2) == 0 {
        print("O resultado da operação e um numero par")
    } else {
        print("O resultado da operação e um numero impar")
    }
    
    if resutado > 0 {
        print("O resultado da operação e um numero positivo")
    } else {
        print("O resultado da operação e um numero negativo")
    }
    
    if (resutado * 10).truncatingRemainder(dividingBy: 10) == 0 {
        print("O resultado da operação e um numero inteiro")
    } else {
        print("O resultado da operação e um numero decimal")
    }
case "*":
    resutado = num1 * num2
    print("A multiplicação (*) dos numeros \(num1) e \(num2) e: \(resutado)\n")
    
    if resutado.truncatingRemainder(dividingBy: 2) == 0 {
        print("O resultado da operação e um numero par")
    } else {
        print("O resultado da operação e um numero impar")
    }
    
    if resutado > 0 {
        print("O resultado da operação e um numero positivo")
    } else {
        print("O resultado da operação e um numero negativo")
    }
    
    if (resutado * 10).truncatingRemainder(dividingBy: 10) == 0 {
        print("O resultado da operação e um numero inteiro")
    } else {
        print("O resultado da operação e um numero decimal")
    }
case "/":
    resutado = num1 / num2
    print("A divisão (/) dos numeros \(num1) e \(num2) e: \(resutado)\n")
    
    if resutado.truncatingRemainder(dividingBy: 2) == 0 {
        print("O resultado da operação e um numero par")
    } else {
        print("O resultado da operação e um numero impar")
    }
    
    if resutado > 0 {
        print("O resultado da operação e um numero positivo")
    } else {
        print("O resultado da operação e um numero negativo")
    }
    
    if (resutado * 10).truncatingRemainder(dividingBy: 10) == 0 {
        print("O resultado da operação e um numero inteiro")
    } else {
        print("O resultado da operação e um numero decimal")
    }
    
default:
    print("Insira um valor valido")
}
