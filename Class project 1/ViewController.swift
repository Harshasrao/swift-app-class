//
//  ViewController.swift
//  Class project 1
//
//  Created by Harsha Rao on 1/18/17.
//  Copyright © 2017 Harsha Rao. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    @IBAction func buttonTapped(_ sender: Any) {
        print(text1.text!)
        print(text2.text!)
        
    }
    
    @IBAction func secondButtonTapped(_ sender: Any) {
        coolLabel.text = "Buttons are cool!"
        print("button tapped")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

