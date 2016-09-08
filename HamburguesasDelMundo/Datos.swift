//
//  Datos.swift
//  HamburguesasDelMundo
//
//  Created by Esteban Restrepo on 07/09/16.
//  Copyright © 2016 Esteban Restrepo. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises{
    var paises : [String] = ["Colombia", "Mexico", "Brasil", "Venezuela", "Argentina", "Peru", "Uruguay", "Estados Unidos", "Holanda", "Inglaterra", "Italia", "Francia", "España", "Croacia", "Rusia", "Jamaica", "Sudafrica", "Suiza", "Portugal", "Japon"]
    
    func obtenPais() -> String{
        let posicion = Int (arc4random()) % paises.count
        return paises[posicion]
    }
}

class ColeccionDeHamburguesas{
    var hamburguesas : [String] = ["Doble carne con tocineta", "Carne de res con guacamole y tostitos triturados", "Hamburguesa de carne con queso", "Hamburguesa de pollo apanado con queso cheddar", "Vegetariana de portobellos con carne de soya", "Hamburguesa de camaron con aderezo chipotle", "Hamburguesa de res con frituras de platano y hogao", "Triple carne con queso cheddar tocineta y salsa BBQ", "Hamburguesa criolla con carne de res y huevo frito", "Haburguesa texana con aros de cebolla", "Hamburguesa con chorizo y jamon serrano", "Hamburguesa hawaiana con piña a la brasa y jamon", "Hamburguesa de lentejas con frituras de platano dulce", "Hamburguesa de carne de buffalo con queso manchego", "Hamburguesa dos carnes de ternera y cordero con queso jalapeño", "Hamburguesa frita de aros de cebolla y centro relleno de cheddar", "Hamburguesa de pollo a la plancha con guacamole", "Hamburguesa de vacio con chimichurri", "Hamburguesa de carne al pastor con piñas asadas", "Hamburguesa doble carne de res y pollo con queso manchego"]
    
    func obtenHamburguesa() -> String{
        let posicion = Int (arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}

struct Colores {
    let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                    UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                    UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                    UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                    UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                    UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                    UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                    UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func regresaColorAleatorio() -> UIColor{
        let posicion = Int (arc4random()) % colores.count
        return colores[posicion]
    }
}
