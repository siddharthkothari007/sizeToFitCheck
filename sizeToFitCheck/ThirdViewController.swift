//
//  ThirdViewController.swift
//  sizeToFitCheck
//
//  Created by Siddharth Kothari on 3/22/18.
//  Copyright © 2018 KothariSiddharth. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBOutlet weak var label3: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        label3.text = "qwertyuiopasdfghjklzxcvbnm qwertyuiopasdfghjklzxcvbnm"
        label3.sizeToFit()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
