//
//  ViewController.swift
//  Binary
//
//  Created by R$KY on 8/19/18.
//  Copyright © 2018 Dakotah Moss. All rights reserved.
//

import UIKit

class HomeVC: UIViewController {

    @IBOutlet weak var valueTextField: UITextField!
    @IBOutlet weak var binaryBtn: UIButton!
    @IBOutlet weak var decimalBtn: UIButton!
    
    //getting our placeholder to appear with white text
    
    let placeholder = NSAttributedString(string: "Enter a Value...", attributes: <#T##[NSAttributedStringKey : Any]?#>)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func binaryBtnWasPressed(_ sender: Any) {
    }
    @IBAction func decimalBtnWasPressed(_ sender: Any) {
    }
    
}

