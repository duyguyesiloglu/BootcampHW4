//
//  sayfaA.swift
//  Homew4
//
//  Created by Duygu Yesiloglu on 18.09.2023.
//

import UIKit

class sayfaA: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
   
    @IBAction func buttonA(_ sender: Any) {
        performSegue(withIdentifier: "gecisA", sender: nil)
    }
    
}
