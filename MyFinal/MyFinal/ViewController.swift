//
//  ViewController.swift
//  MyFinal
//
//  Created by Isaiah Hinton on 4/10/20.
//  Copyright © 2020 Isaiah Hinton. All rights reserved.
//

import UIKit
class Global {
    var score:Int = 0
    var pickerVar = String()
}


let global = Global()

class ViewController: UIViewController {
    
    @IBOutlet weak var myScore: UILabel!
    
    
    @IBOutlet weak var thePicker: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
         myScore.text = "Score: \(global.score)"
    }

    override func viewWillAppear(_ animated: Bool) {
        myScore.text = "Score: \(global.score)"
       thePicker.text = "Picker: \(global.pickerVar)"
    }

}

