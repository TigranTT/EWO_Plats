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
    
    func configureCell(note: Note) {
        let dateFormatter: DateFormatter = {
            let df = DateFormatter()
            df.dateStyle = .short
            return df
        }()
        
        self.currentDate.text = note.date//dateFormatter.string(from: Date())
        self.ban.text = note.ban//String(describing: ban)
        self.customerAddress.text = note.address//customerAddress
        self.locationAddress.text = note.location//locationAddress
        self.requestNarratives.text = note.request//requestNarratives
    }
}
