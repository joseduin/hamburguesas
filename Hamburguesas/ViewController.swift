//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Jose Duin on 11/17/16.
//  Copyright © 2016 Jose Duin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var pais: UILabel!
    @IBOutlet weak var hamburguesa: UILabel!
    
    let paises = ColeccionDePaises()
    let hamburguesas = ColeccionDeHamburguesa()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func pedirHamburguesa() {
        pais.text = paises.obtenPais()
        hamburguesa.text = "Hamburguesa \"\(hamburguesas.obtenHamburguesa())\""
    }

}

