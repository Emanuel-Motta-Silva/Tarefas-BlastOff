//
//  Tarefa 01 - Funçoes.swift
//  Apresentacao Tarefas
//
//  Created by user212276 on 2/15/22.
//

import Foundation

func data() {
    
    var data : String = ""
    print("Informe uma data no formato dd-mm-yyy")
    let d = readLine()!
    data = d

    func converteData() {
        let dateFormatterGet = DateFormatter()
        dateFormatterGet.dateFormat = "dd-MM-yyy "
        
        let dateFormatterPrint = DateFormatter()
        dateFormatterPrint.dateFormat = "dd MMM,yyyy"
        
        if let date = dateFormatterGet.date(from: data) {
            print(dateFormatterPrint.string(from: date))
        } else {
            print("Formato Invalido")
        }
        
    }

    converteData()
    
}


