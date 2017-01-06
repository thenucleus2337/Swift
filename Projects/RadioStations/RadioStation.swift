//
//  RadioStation.swift
//  RadioStations
//
//  Created by mac on 06.01.17.
//  Copyright © 2017 mac and tom inc. All rights reserved.
//

import UIKit

class RadioStation: NSObject {

        var name: String
        var frequency: Double
        
        override init(){
            name="Default"
            frequency=100
        }
        
        class func minAMFrequency() -> Double {
            return 520.0
        }
        
        class func maxAMFrequency() -> Double {
            return 1610.0
        }
        
        class func minFMFrequency() -> Double {
            return 88.3
        }
        
        class func maxFMFrequency() -> Double {
            return 107.9
        }
        
        func band() -> Int {
            if frequency >= RadioStation.minFMFrequency() &&
                frequency <= RadioStation.maxFMFrequency() {
                return 1 //FM
            }   else {
                return 0 //AM
            }
        }
}
