//
//  ViewController.swift
//  UAdivino
//
//  Created by Máster Móviles on 22/10/2019.
//  Copyright © 2019 Máster Móviles. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var adivino = Adivino()
    @IBOutlet weak var mensaje: UILabel!
    
    @IBAction func botonPulsado(_ sender: Any) {
        let respuesta = adivino.obtenerRespuesta()
        mensaje.text = respuesta
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

