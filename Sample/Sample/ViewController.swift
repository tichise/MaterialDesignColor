//
//  ViewController.swift
//  Sample
//
//  Created by tichise on 2015年5月10日 15/05/10.
//  Copyright (c) 2015年 tichise. All rights reserved.
//

import UIKit
import MaterialDesignColor

class ViewController: UITableViewController {
    
    @IBOutlet var sampleImageView:UIImageView!
    @IBOutlet var sampleLabel:UILabel!
    var colors:Array<UIColor>! = [MaterialDesignColor.orange50, MaterialDesignColor.orange100, MaterialDesignColor.orange200, MaterialDesignColor.orange300, MaterialDesignColor.orange400, MaterialDesignColor.orange500, MaterialDesignColor.orange600, MaterialDesignColor.orange700, MaterialDesignColor.orange800, MaterialDesignColor.orange900]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.backgroundColor = UIColor.blackColor()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return colors.count
    }
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        var cell = tableView.dequeueReusableCellWithIdentifier("SampleCell", forIndexPath: indexPath) as! UITableViewCell
    
        cell.backgroundColor = colors[indexPath.row]
        
        return cell
    }
}

