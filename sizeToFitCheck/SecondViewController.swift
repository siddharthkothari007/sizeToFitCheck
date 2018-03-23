//
//  SecondViewController.swift
//  sizeToFitCheck
//
//  Created by Siddharth Kothari on 3/22/18.
//  Copyright © 2018 KothariSiddharth. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var label2: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        label2.text = "qwertyuiopasdfghjklzxcvbnm qwertyuiopasdfghjklzxcvbnm"
        label2.sizeToFit()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

