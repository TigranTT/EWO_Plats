//
//  AddNote.swift
//  EWO Plats
//
//  Created by Tigran Tshorokhyan on 2/11/18.
//  Copyright © 2018 Tigran Tshorokhyan. All rights reserved.
//

import UIKit
import CoreData

class AddNote: UIViewController, UITextViewDelegate {
    
    @IBOutlet weak var dateLabel: UILabel!
    @IBOutlet weak var banTxt: UITextView!
    @IBOutlet weak var addressTxt: UITextView!
    @IBOutlet weak var locationTxt: UITextView!
    @IBOutlet weak var requestTxt: UITextView!
    @IBOutlet weak var doneButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        banTxt.delegate = self
        addressTxt.delegate = self
        locationTxt.delegate = self
        requestTxt.delegate = self
        
        
        let dateFormatter: DateFormatter = {
            let df = DateFormatter()
            df.dateStyle = .short
            return df
        }()
        dateLabel.text = dateFormatter.string(from: Date())
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super .viewWillAppear(true)
        //doneButton.bindToKeyboard()
    }
    
    
    func textViewDidBeginEditing(_ textView: UITextView) {
        switch textView {
        case banTxt:
            textView.text = ""
            textView.font = UIFont(name: "Avenir-Heavy", size: 20)
            textView.textColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        case addressTxt:
            textView.text = ""
            textView.font = UIFont(name: "Avenir-Heavy", size: 20)
            textView.textColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        case locationTxt:
            textView.text = ""
            textView.font = UIFont(name: "Avenir-Medium", size: 18)
            textView.textColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        case requestTxt:
            textView.text = ""
            textView.font = UIFont(name: "Avenir-Medium", size: 18)
            textView.textColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        break
        default: ()
        }
    }
    
    
    @IBAction func doneButtonPressed(_ sender: Any) {
        self.save { (complete) in
            if complete {
                dismiss(animated: true, completion: nil)
            }
        }
    }
    
    
    func save(completion: (_ finished: Bool) -> ()) {
        guard let managedContext = appDelegate?.persistentContainer.viewContext else {return}
        
        let note = Note(context: managedContext)
        
        note.creationDate = dateLabel.text
        note.ban = banTxt.text
        note.customerAddress = addressTxt.text
        note.locationAddress = locationTxt.text
        note.request = requestTxt.text
        
        do {
            try managedContext.save()
            print("Context Saved!")
            completion(true)
        } catch {
            debugPrint("Couldnt save \(error.localizedDescription)")
            completion(false)
        }
    }

}
