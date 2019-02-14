//
//  SecondViewController.swift
//  ViewControllerAndSegues
//
//  Created by EDUARDO MENDOZA on 2/13/19.
//  Copyright © 2019 EDUARDO MENDOZA. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    var passedText = String()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = passedText
       
    }
    
    @IBAction func nvcButton(_ sender: Any) {
        performSegue(withIdentifier: "ModalSegue", sender: nil)
    }
    
   
}
