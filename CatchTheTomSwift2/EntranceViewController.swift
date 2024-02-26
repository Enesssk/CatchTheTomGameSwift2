//
//  EntranceViewController.swift
//  CatchTheTomSwift2
//
//  Created by Enes Kala on 26.02.2024.
//

import UIKit

class EntranceViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func startButtonClicked(_ sender: Any) {
        
        performSegue(withIdentifier: "toMainVC", sender: nil)
        
    }
    
}
