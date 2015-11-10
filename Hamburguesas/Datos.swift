//
//  Datos.swift
//  Hamburguesas
//
//  Created by omishe on 11/9/15.
//  Copyright © 2015 omishe. All rights reserved.
//

import UIKit


class ColeccionDePaises{

    let ColeccionDePaises: [String] = ["Alemania","Argentina", "Australia", "Brazil", "Chile", "China", "Colombia", "Dinamarca", "España", "Francia", "India", "Indonesia", "Italia", "Japón", "México", "Paraguay", "Rusia", "Singapur", "UK", "USA", "Uruguay"]

    func obtenPais( )->String{
    
        let posicion = Int(arc4random()) % ColeccionDePaises.count
    
        return ColeccionDePaises[posicion]
    
    }

}



class ColeccionDeHamburguesas {
    
    let Hamburguesas : [String] = ["Española", "Argentina", "Ternera", "Raza Nostra", "Deportista", "de Pueblo", "Barbacoa", "Bacon", "Madrid", "Parmigiano", "Ranchera", "Ibérica", "a la Antigua", "Roquefort", "Cebolla Ponchada", "Transilvania", "Americana", "4 Quesos", "Ternera Blanca", "al Oporto", "Asturiana"]
    
    func obtenHamburguesa( )->String{
    
        let posicion = Int(arc4random()) % Hamburguesas.count
    
        return Hamburguesas[posicion]
    
    }
    
    
}
