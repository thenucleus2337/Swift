//
//  Customer.swift
//  BookStore
//
//  Created by mac on 04.01.17.
//  Copyright © 2017 mac and tom inc. All rights reserved.
//

import UIKit

class Customer: NSObject {
    var firstName = ""
    var lastName = ""
    var addressLine1 = ""
    var addressLine2 = ""
    var city = ""
    var state = ""
    var zip = ""
    var phoneNumber = ""
    var emailAddress = ""
    var favoriteGenre = ""
    
    func listPurchaseHistory() -> [String] {
        return ["Purchase 1", "Purchase 2"]
    }

}
