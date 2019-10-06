//
//  ViewController.swift
//  FrameworkTwo
//
//  Created by AutumnSky on 10/06/2019.
//  Copyright (c) 2019 AutumnSky. All rights reserved.
//

import UIKit
import FrameworkTwo

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //label.text = NSLocalizedString("helloworld", comment: "hello")
        label.text = StringService.getString()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

