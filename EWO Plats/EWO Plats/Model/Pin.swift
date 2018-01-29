//
//  Pins.swift
//  EWO Plats
//
//  Created by Tigran Tshorokhyan on 1/21/18.
//  Copyright © 2018 Tigran Tshorokhyan. All rights reserved.
//

import UIKit
import MapKit

class Pin: NSObject {
    var title: String
    var pinURL: String
    
    init(title: String, pinURL: String) {
        self.title = title
        self.pinURL = pinURL
    }
    
}



