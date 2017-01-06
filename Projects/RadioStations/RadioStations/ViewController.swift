//
//  ViewController.swift
//  RadioStations
//
//  Created by mac on 06.01.17.
//  Copyright © 2017 mac and tom inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var stationName: UILabel!
    @IBOutlet var stationFrequency: UILabel!
    @IBOutlet var stationBand: UILabel!
    
    var myStation: RadioStation
    
    required init?(coder aDecoder: NSCoder){
        myStation = RadioStation()
        myStation.frequency = 102.5
        myStation.name = "KNIX"
        super.init(coder: aDecoder)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonClick(_ sender: AnyObject) {
        stationName.text = myStation.name
        stationFrequency.text = String(format: "%.1f", myStation, myStation.frequency)
        
        if myStation.band() == 1 {
            stationBand.text = "FM"
        }   else {
            stationBand.text = "AM"
        }
    }

}

