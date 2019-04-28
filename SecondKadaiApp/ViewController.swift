//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 東真也 on 2019/04/27.
//  Copyright © 2019 NEXTSTAGE. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
  

    @IBAction func button(_ sender: Any) {
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBOutlet weak var textfield: UITextField!
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.text = textfield.text! 
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue){

    }
}
