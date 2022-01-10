//
//  main.swift
//  k
//
//  Created by user212276 on 1/10/22.
//

import Foundation

class Retangulo {
    
    var base: Float = 0
    var altura: Float = 0
    
    init (base: Float, altura: Float) {
        self.base = base
        self.altura = altura
    }
    
    func mudarValores(lado1: Float, lado2: Float) {
        base = lado1
        altura = lado2
        print(base)
        print(altura)
    }
    
    func printarValores() {
        print(base)
        print(altura)
    }
    
    func area(lado1: Float, lado2: Float) -> Double {
        let area = lado1*lado2
        return Double(area)
    }
    
    func perimetro(lado1: Float, lado2: Float) -> Float {
        let perimetro = (lado1+lado2)*2
        return perimetro
    }
    
    
}

var comprimento : Float = 0
var largura : Float = 0

print("Informe o comprimento do local: ")
let compri = readLine()!
if let cumpri1 = Float(compri){
    comprimento = cumpri1
}
print("Informe a largura do local: ")
let larg = readLine()!
if let larg1 = Float(larg){
    largura = larg1
}

var local = Retangulo(base: comprimento, altura: largura)
print("A quantidade em metros quadrados de piso que deve ser usado e de: \(local.area(lado1: comprimento, lado2: largura))m2 \n")
print("A quantidade de metros de rodapes utilizadaos deve ser: \(local.perimetro(lado1: comprimento, lado2: largura))m")
