//
//  ViewController.swift
//  Hamburguesas
//
//  Created by omishe on 11/9/15.
//  Copyright © 2015 omishe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var miPaisLabel: UILabel!
    
    
    @IBOutlet weak var miHamburguesaLabel: UILabel!
    
    
    
    let misPaises = ColeccionDePaises()
    let misHamburguesas = ColeccionDeHamburguesas()
    let misColores = Colores()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
     
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    @IBAction func miHamburguesaBtn() {
        
        let miPais = misPaises.obtenPais()
        let miHamburguesa = misHamburguesas.obtenHamburguesa()
        let miColor = misColores.regresaColorAleatorio()
        
        
        miPaisLabel.text = miPais
        miHamburguesaLabel.text = miHamburguesa
        
        
        view.backgroundColor = miColor
        view.tintColor = miColor
        
    }


}

