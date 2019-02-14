//
//  ViewController.swift
//  ViewControllerAndSegues
//
//  Created by EDUARDO MENDOZA on 2/13/19.
//  Copyright © 2019 EDUARDO MENDOZA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var uIText: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func button(_ sender: Any) {
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let text = uIText.text
        let nvc = segue.destination as! SecondViewController
        nvc.passedText = text ?? "enter a value"
        
    }
    
    
}

