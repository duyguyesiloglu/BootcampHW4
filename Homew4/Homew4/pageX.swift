//
//  pageX.swift
//  Homew4
//
//  Created by Duygu Yesiloglu on 18.09.2023.
//

import UIKit

class pageX: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func buttonX(_ sender: Any) {
        performSegue(withIdentifier: "gecisX", sender: nil)
    }
    
}
