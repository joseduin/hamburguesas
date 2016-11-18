//
//  Datos.swift
//  Hamburguesas
//
//  Created by Jose Duin on 11/17/16.
//  Copyright © 2016 Jose Duin. All rights reserved.
//

import Foundation

class ColeccionDePaises {
    
    let paises : [String] = ["Venezuela",
                             "Colombia",
                             "Brasil",
                             "Panama",
                             "Paraguay",
                             "Peru",
                             "Ecuador",
                             "Bolivia",
                             "Chile",
                             "Argentina",
                             "Costa Rica",
                             "El Salvador",
                             "Cuba",
                             "Haiti",
                             "Republica Checa",
                             "Mexico",
                             "Guyana",
                             "Estados Unidos",
                             "Canada",
                             "Portugal"]

    func obtenPais( )->String {
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
    }
}

class ColeccionDeHamburguesa {
    
    let hamburguesas : [String] = ["Sencilla",
                                   "Especial",
                                   "Re Especial",
                                   "Doble Carne",
                                   "Triple Carne",
                                   "Doble Pollo",
                                   "Triple Pollo",
                                   "Mixta",
                                   "King",
                                   "Vegetariana",
                                   "La Matadora",
                                   "La Rompedieta",
                                   "La Diabla",
                                   "PizzaBurguer",
                                   "ArepaBurguer",
                                   "KamgreBurguer",
                                   "Gourmet",
                                   "La TresEnUno",
                                   "La SuperBurguer",
                                   "MegaBurguer"]

    func obtenHamburguesa( )->String {
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}
