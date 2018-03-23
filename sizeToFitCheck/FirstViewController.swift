//
//  FirstViewController.swift
//  sizeToFitCheck
//
//  Created by Siddharth Kothari on 3/22/18.
//  Copyright © 2018 KothariSiddharth. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var label1: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        label1.text = "qwertyuiopasdfghjklzxcvbnm qwertyuiopasdfghjklzxcvbnm"
        label1.sizeToFit()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

