//
//  ViewController.swift
//  QuarenTime
//
//  Created by Mehul Tailang on 3/29/20.
//  Copyright © 2020 Mehul Tailang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var selector: UISegmentedControl!
    @IBOutlet var email: UITextField!
    @IBOutlet var password: UITextField!
    @IBOutlet var button: UIButton!
    
    var isLogin = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func handlePress(_ sender: UISegmentedControl) {
        if sender.selectedSegmentIndex == 0 {
            isLogin = true
            button.setTitle("Login", for: .normal)
        }
        else {
            isLogin = false
            button.setTitle("Sign Up", for: .normal)
        }
    }
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        
    }
    

}

