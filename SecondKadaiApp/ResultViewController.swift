//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 東真也 on 2019/04/27.
//  Copyright © 2019 NEXTSTAGE. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
   
    
    @IBOutlet weak var label: UILabel!
    
    var text:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let result = text
        label.text = "こんにちは \(result) さん"
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
