//
//  ViewController.swift
//  HelloWorldKit
//
//  Created by Shashikant86 on 09/29/2018.
//  Copyright (c) 2018 Shashikant86. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var welcomeText: UILabel!
   
    @IBAction func enterPressed(_ sender: Any) {
        
        welcomeText.text = "Hello World"
        welcomeText.isHidden = false
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        welcomeText.isHidden = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

