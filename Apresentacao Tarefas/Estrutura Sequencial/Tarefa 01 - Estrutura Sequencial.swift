//
//  Tarefa 01 - Estrutura Sequencial.swift
//  Apresentacao Tarefas
//
//  Created by user212276 on 12/29/21.
//

import Foundation

func idealPeso () {
    
    //Declarando variaveis
    var altura : Float = 0
    var sexo : String = ""

    //Recebendo a Altura do usuario
    print("Informe sua altura: ")
    let altura1 = readLine()!
    if let alturaFloat = Float(altura1) {
        altura = alturaFloat
    }
     
    //Recebendo o sexo do usuario
    print("Informe seu sexo: Homem ou Mulher.")
    let sexo1 = readLine()!
    sexo = sexo1

    //Verificando se e homem ou mulher e calculando seu peso ideal
    if sexo == "Homem" {
        let pesoIdealHomem = round((72.7 * altura) - 58)
        print("O peso ideal para um homem com a altura de \(altura)m e de \(pesoIdealHomem)kg")
    } else {
        let pesoIdealMulher = round((62.1 * altura) - 44.7)
        print("O peso ideal para uma mulher com a altura de \(altura)m e de \(pesoIdealMulher)kg")
    }
       

}
