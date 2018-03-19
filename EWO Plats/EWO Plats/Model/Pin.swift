//
//  Pins.swift
//  EWO Plats
//
//  Created by Tigran Tshorokhyan on 1/21/18.
//  Copyright © 2018 Tigran Tshorokhyan. All rights reserved.
//

import UIKit
import MapKit

//class to set PIN's property
class Pin: NSObject {
    var title: String
    var coordinates: CLLocationCoordinate2D
    var pinURL: String
    
    init(title: String, coordinates: CLLocationCoordinate2D, pinURL: String) {
        self.title = title
        self.coordinates = coordinates
        self.pinURL = pinURL
    }
    
}



