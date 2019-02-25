//
//  ViewController.swift
//  Bryan200219
//
//  Created by Universidad Politecnica de Gómez Palacio on 19-02-25.
//  Copyright © 2019 Universidad Politecnica de Gómez Palacio. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{

    @IBOutlet weak var txtFullName: UITextField!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.txtFullName.text = "Bryan Eduardo Garcia Ibarra"
    }
    
    @IBAction func sendData(_ sender: Any)
    {
        self.txtFullName.text = "Eduardo Cuevas Milos"
    }
}

