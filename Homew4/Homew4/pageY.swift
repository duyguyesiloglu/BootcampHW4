//
//  pageY.swift
//  Homew4
//
//  Created by Duygu Yesiloglu on 19.09.2023.
//

import UIKit

class pageY: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.hidesBackButton = true
    }
    
    @IBAction func buttonYb(_ sender: Any) {
        performSegue(withIdentifier: "gecis1", sender: nil)
    }
    
    @IBAction func buttonYx(_ sender: Any) {
        performSegue(withIdentifier: "gecis2", sender: nil)
    }
    
    @IBAction func Homepage(_ sender: Any) {
        navigationController?.popViewController(animated: true)
       
        
    }
}
