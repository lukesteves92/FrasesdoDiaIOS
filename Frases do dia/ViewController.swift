//
//  ViewController.swift
//  Frases do dia
//
//  Created by Lucas Esteves on 01/05/17.
//  Copyright © 2017 Lucas Esteves. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    @IBOutlet weak var LegandaResultado: UILabel!
    
    
    @IBAction func NovaFrase(_ sender: Any) {
        
        var frases: [String] = []
        let numeroAleatorio = arc4random_uniform(3)
        frases.append("Eu amo voce Gabriela")
        frases.append("Gabriela é linda")
        frases.append("Ela é Maravilhosa")
        
        LegandaResultado.text = frases[Int(numeroAleatorio)]
        
        
        
    }
    
        
    
    
    
    
    
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

