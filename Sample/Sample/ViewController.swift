//
//  ViewController.swift
//  Sample
//
//

import UIKit
import MaterialDesignColor

class ViewController: UITableViewController {
    
    @IBOutlet var sampleImageView:UIImageView!
    @IBOutlet var sampleLabel:UILabel!
    
    var colors = [MaterialDesignColor.orange50,
                                  MaterialDesignColor.orange100,
                                  MaterialDesignColor.orange200,
                                  MaterialDesignColor.orange300,
                                  MaterialDesignColor.orange400,
                                  MaterialDesignColor.orange500,
                                  MaterialDesignColor.orange600,
                                  MaterialDesignColor.orange700,
                                  MaterialDesignColor.orange800,
                                  MaterialDesignColor.orange900]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.backgroundColor = .black
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return colors.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "SampleCell", for: indexPath) 
        
        cell.backgroundColor = colors[indexPath.row]
        
        return cell
    }
}

