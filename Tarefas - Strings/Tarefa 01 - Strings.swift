//
//  main.swift
//  e
//
//  Created by user212276 on 1/3/22.
//

import Foundation

//Declarando variaveis
var string1 : String = ""
var string2 : String = ""

//Recebendo as strings do usuario
print("Informe a primeira cadeia de caracteres: ")
let str = readLine()!
string1 = str

print("Informe a segunda cadeia de caracteres: ")
let str2 = readLine()!
string2 = str2

print("")

//Imprimindo os dados das strings
print("O tamanho de \(string1): \(string1.count) caracteres.")
print("O tamanho de \(string2): \(string2.count) caracteres. \n")

if string1.count == string2.count {
    print("As duas strings sao de tamanhos iguais.")
}else {
    print("As duas strings sao de tamanhos diferentes.")
}

if string1 == string2 {
    print("O conteudo das strings sao iguais.")
}else{
    print("O conteudo das strings sao diferentes.")
}

