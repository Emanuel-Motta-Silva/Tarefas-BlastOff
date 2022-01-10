//
//  main.swift
//  j
//
//  Created by user212276 on 1/10/22.
//

import Foundation

var numeroInformado : Int = 0

print("Informe um numero: ")
let num = readLine()!
if let num1 = Int(num){
    numeroInformado = num1
}

func numeros() {
    for i in stride(from: 1, to: numeroInformado, by: +1){
        for j in 1...i{
            print(j, terminator : " ")
        }
        print(" ")
    }
}

var n: () = numeros()
print(n)
