//
//  Customer.swift
//  SeatUS
//
//  Created by George Lo on 4/10/15.
//  Copyright (c) 2015 Purdue iOS Dev Club. All rights reserved.
//

import UIKit

class Customer: NSObject {
   
    var name: String
    var phone: String
    var numberOfPeople: Int
    
    init(name: String, phone: String, numberOfPeople: Int) {
        self.name = name
        self.phone = phone
        self.numberOfPeople = numberOfPeople
    }
    
}
