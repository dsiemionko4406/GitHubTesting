//
//  ViewController.swift
//  GitHubTesting
//
//  Created by user180860 on 10/20/20.
//  Copyright © 2020 user180860. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textfield: UITextField!
    
    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func whenButtonPressed(_ sender: Any) {
        
        let data = textfield.text!
        label.text = data
    }
    
}

