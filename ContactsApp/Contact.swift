//
//  Contact.swift
//  ContactsApp
//
//  Created by Jake Dobson on 3/12/16.
//  Copyright © 2016 Jake Dobson. All rights reserved.
//

import UIKit

class Contact: NSObject {
    var name: String?
    var phoneNumber: String?
    
    init(name: String? = nil, phoneNumber: String? = nil) {
        self.name = name
        self.phoneNumber = phoneNumber
        super.init()
    }
}
