//
//  ViewController.swift
//  Udemy Hello World Project
//
//  Created by West Kraemer on 11/28/16.
//  Copyright © 2016 West Kraemer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        label.text = "hello world"
        
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

