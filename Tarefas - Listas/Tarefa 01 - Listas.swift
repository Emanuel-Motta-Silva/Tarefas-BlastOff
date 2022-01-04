//
//  main.swift
//  g
//
//  Created by user212276 on 1/4/22.
//

import Foundation

//Declarando variaveis
var temps : [Float] = []
var somaTemps : Float = 0
var mediaTemps : Float = 0
var meses : [String] = ["Janeiro", "Fevereiro", "Março", "Abril", "Maio", "Junho", "Julho", "Agosto", "Setembro", "Outubro", "Novembro", "Dezembro"]

//Loop para receber a temperatura de cada mes
for mes in meses {
    print("Informe a temperatura media do mes de \(mes): ")
    let temp = readLine()!
    if let temp1 = Float(temp) {
        temps.append(temp1)
    }
    print("")
}

print(temps)

//Calculando a media das temperaturas
somaTemps = temps.reduce(0, +)
mediaTemps = somaTemps / 12
print("A media de temperatura anual foi de: \(String(format: "%2.0f", mediaTemps))\n")

//Verificando quais medias ficaram acima da media anual
if temps[0] > mediaTemps {
    print("A media de Janeiro foi de \(temps[0]) graus \n")
}
if temps[1] > mediaTemps {
    print("A media de Fevereiro foi de \(temps[1]) graus \n")
}
if temps[2] > mediaTemps {
    print("A media de Março foi de \(temps[2]) graus \n")
}
if temps[3] > mediaTemps {
    print("A media de Abril foi de \(temps[3]) graus \n")
}
if temps[4] > mediaTemps {
    print("A media de Maio foi de \(temps[4]) graus \n")
}
if temps[5] > mediaTemps {
    print("A media de Junho foi de \(temps[5]) graus \n")
}
if temps[6] > mediaTemps {
    print("A media de Julho foi de \(temps[6]) graus \n")
}
if temps[7] > mediaTemps {
    print("A media de Agosto foi de \(temps[7]) graus \n")
}
if temps[8] > mediaTemps {
    print("A media de Setempbro foi de \(temps[8]) graus \n")
}
if temps[9] > mediaTemps {
    print("A media de Outubro foi de \(temps[9]) graus \n")
}
if temps[10] > mediaTemps {
    print("A media de Novembro foi de \(temps[10]) graus \n")
}
if temps[11] > mediaTemps {
    print("A media de Dezembro foi de \(temps[11]) graus \n")
}
