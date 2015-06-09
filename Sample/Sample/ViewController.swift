//
//  ViewController.swift
//  Sample
//
//  Created by tichise on 2015年5月10日 15/05/10.
//  Copyright (c) 2015年 tichise. All rights reserved.
//

import UIKit
import MaterialDesignColor

class ViewController: UIViewController {
    
    @IBOutlet var sampleImageView:UIImageView!
    @IBOutlet var sampleLabel:UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        

        sampleLabel.textColor = MaterialDesignColor.lightGreen400
        sampleLabel.text = "color"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}

