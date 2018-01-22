//
//  ButtonsMapView.swift
//  EWO Plats
//
//  Created by Tigran Tshorokhyan on 1/9/18.
//  Copyright © 2018 Tigran Tshorokhyan. All rights reserved.
//

import UIKit

class ButtonsMapView: UIButton {

    override func awakeFromNib() {
        super .awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = #colorLiteral(red: 0, green: 0.415807426, blue: 0.7040852904, alpha: 1)
        layer.cornerRadius = 5.0
        layer.backgroundColor = #colorLiteral(red: 0.6000000238, green: 0.6000000238, blue: 0.6000000238, alpha: 1)
    }
    
}
