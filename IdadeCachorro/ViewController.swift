//
//  ViewController.swift
//  IdadeCachorro
//
//  Created by Marcos Moreira on 8/4/17.
//  Copyright © 2017 Marcos Vinicius A. Moreira. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
    }

    @IBOutlet weak var campoIdadeCachorro: UITextField!
    @IBOutlet weak var legendaResultado: UILabel!
    
    @IBAction func descobrirIdade(_ sender: Any) {
        
        //var idadeCachorro = Int(campoIdadeCachorro.text!)!
        if let teste02 = campoIdadeCachorro.text{
            
            if let idadeCachorro = Int(teste02){
                let teste = idadeCachorro * 7
                
                legendaResultado.text = "A idade do cachorro é " + String(teste)
            }
        }

    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

