//
//  Adivino.swift
//  UAdivino
//
//  Created by Máster Móviles on 22/10/2019.
//  Copyright © 2019 Máster Móviles. All rights reserved.
//

import Foundation

class Adivino {
    func obtenerRespuesta() -> String {
        let respuestas = ["Sí", "No", "Ni de casualidad", "¡Claro!"]
        let indice = Int(arc4random_uniform(UInt32(respuestas.count)))
        return respuestas[indice]
    }
}
