//
//  main.swift
//  l
//
//  Created by user212276 on 1/10/22.
//

import Foundation

class BombaDeCombustivel {
    
    var tipoCombustivel = "Normal"
    var valorLitro = 5.5
    var quantidadeCombustivel = 60
    
    func abastecerPorValor(valorAbastecido: Double) -> Double {
        let litros = valorAbastecido/valorLitro
        print("Quantidade de litros abastecidos eh \(litros)")
        quantidadeCombustivel += Int(litros)
        print("A nova quantdade de combustivel eh \(quantidadeCombustivel) litros")
        return litros
    }
    
    func abastecerPorLitros(quantidadeLitro: Int) -> Double {
        let valor = Double(quantidadeLitro)*valorLitro
        print("O valor a ser pago eh \(valor) reais")
        quantidadeCombustivel += Int(valor/valorLitro)
        print("A nova quantidade de combustivel eh \(quantidadeCombustivel)")
        return valor
        
    }
    
    func alterarValor() {
        valorLitro = 5
        print("O novo valor do litro eh \(valorLitro) reais")
    }
    
    func alterarCombustivel() {
        tipoCombustivel = "Aditivada"
        print("O novo tipo do combustivel eh \(tipoCombustivel)")
    }
    
    func alterarQuantidadeCombustivel() {
        quantidadeCombustivel = 45
        print("A nova quantidade de combustivel eh \(quantidadeCombustivel) litros")
    }
    

}

var bomba = BombaDeCombustivel()
print("O tipo inicial do combustivel e \(bomba.tipoCombustivel)")
print("O valor do litro inicial e \(bomba.valorLitro) reais")
print("A quantidade de combustivel inicial e \(bomba.quantidadeCombustivel) litros")
print("")
print("Abastecer por Valor:")
bomba.abastecerPorValor(valorAbastecido: 150)
print("")
print("Abastecer por Litros:")
bomba.abastecerPorLitros(quantidadeLitro: 30)
print("")
bomba.alterarValor()
print("")
bomba.alterarCombustivel()
print("")
bomba.alterarQuantidadeCombustivel()
print("")

