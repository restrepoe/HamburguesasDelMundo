//
//  ViewController.swift
//  HamburguesasDelMundo
//
//  Created by Esteban Restrepo on 07/09/16.
//  Copyright © 2016 Esteban Restrepo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nombrePais: UILabel!
    
    
    @IBOutlet weak var nombreHamburguesa: UILabel!
    
    @IBOutlet weak var damePrecio: UILabel!
    
    
    let colores = Colores()
    let pais = ColeccionDePaises()
    let hamburguesa = ColeccionDeHamburguesas()
    let precio = DiferentePrecio()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func dameHamburguesaYPais() {
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
        
        nombrePais.text = pais.obtenPais()
        nombreHamburguesa.text = hamburguesa.obtenHamburguesa()
        damePrecio.text = precio.obtenPrecio()
    }

}

