//
//  NoteCell.swift
//  EWO Plats
//
//  Created by Tigran Tshorokhyan on 2/5/18.
//  Copyright © 2018 Tigran Tshorokhyan. All rights reserved.
//

import UIKit

class NoteCell: UITableViewCell {
    
    @IBOutlet weak var currentDate: UITextField!
    @IBOutlet weak var ban: UITextField!
    @IBOutlet weak var customerAddress: UITextField!
    @IBOutlet weak var locationAddress: UITextView!
    @IBOutlet weak var requestNarratives: UITextView!
    
    

    
    
    
    func configureCell(ban: Int, customerAddress: String, locationAddress: String, requestNarratives: String) {
        let dateFormatter: DateFormatter = {
            let df = DateFormatter()
            df.dateStyle = .short
            return df
        }()
        
        self.currentDate.text = dateFormatter.string(from: Date())
        self.ban.text = String(describing: ban)
        self.customerAddress.text = customerAddress
        self.locationAddress.text = locationAddress
        self.requestNarratives.text = requestNarratives
    }
    


}
