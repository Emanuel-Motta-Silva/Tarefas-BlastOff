//
//  main.swift
//  f
//
//  Created by user212276 on 1/4/22.
//

import Foundation

//Declarando variaveis
var CPF : String = ""
var arrayCharacter : [String] = []

//Funçao para validar o CPF
extension Collection where Element == Int {
    var digitoCPF : Int {
        var number = count + 2
        let digit = 11 - reduce(into: 0) {
            number -= 1
            $0 += $1 * number
        } % 11
        return digit > 9 ? 0 : digit
    }
}

extension StringProtocol {
    var isValidCPF : Bool {
        let numbers = compactMap(\.wholeNumberValue)
        guard numbers.count == 11 && Set(numbers).count != 1 else { return false }
        return numbers.prefix(9).digitoCPF == numbers[9] &&
        numbers.prefix(10).digitoCPF == numbers[10]
    }
}

//Recebendo os dados do usuario
print("Informe um CPF valido no formato XXX.XXX.XXX-XX : ")
let cpf = readLine()!
CPF = cpf

print("")

//Adicionando cada caractere no array
for character in CPF {
    arrayCharacter.append(String(character))
}
print(arrayCharacter)

print("")

//Verificando se o CPF e valido ou invalido
if arrayCharacter[3] == "." && arrayCharacter[7] == "." && arrayCharacter[11] == "-" && CPF.isValidCPF {
    print("CPF Valido !!!")
} else{
    print("CPF Invalido, tente novamente !!! ")
}

