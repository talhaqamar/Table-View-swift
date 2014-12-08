//
//  ViewController.swift
//  Table Views
//
//  Created by Talha Qamar on 12/8/14.
//  Copyright (c) 2014 Talha Qamar. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDelegate {
   
    var arr = ["Spring","Summer","Autmn","Winter","What's up baby"]
    var cell = UITableViewCell()
   
    func tableView(tableView:UITableView,numberOfRowsInSection section: Int) -> Int
    {
        return arr.count
    }
    func tableView(tableView:UITableView,cellForRowAtIndexPath indexPath: NSIndexPath) ->UITableViewCell
    {
        cell = UITableViewCell(style: UITableViewCellStyle.Default, reuseIdentifier: "cell")!
      
       // cell.textLabel?.text = "Table Cell Content"
       // cell!.textLabel?.text = "Table"
        cell.textLabel?.text = arr[indexPath.row]
     
        return cell
        
        
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

