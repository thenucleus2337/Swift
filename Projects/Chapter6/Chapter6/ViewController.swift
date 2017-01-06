//
//  ViewController.swift
//  Chapter6
//
//  Created by mac on 04.01.17.
//  Copyright © 2017 mac and tom inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var phoneLabel: UILabel!
    
    @IBAction func showName(sender: AnyObject){
        nameLabel.text = "My Name is Rad!"
    }
    
    @IBAction func showPhone(sender: AnyObject){
        phoneLabel.text = "My Number is 123 456 7890"
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
