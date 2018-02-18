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
    @IBOutlet weak var cancelButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        banTxt.delegate = self
        addressTxt.delegate = self
        locationTxt.delegate = self
        requestTxt.delegate = self
        self.hideKeyboardOnTap()
        
        //date formatter to place the current date in dateLabel
        let dateFormatter: DateFormatter = {
            let df = DateFormatter()
            df.dateStyle = .short
            return df
        }()
        dateLabel.text = dateFormatter.string(from: Date())
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super .viewWillAppear(true)
        cancelButton.backgroundColor = #colorLiteral(red: 0.9254902005, green: 0.2352941185, blue: 0.1019607857, alpha: 1)
        //doneButton.bindToKeyboard()
    }
    
    //implementing Switch to set actions when each text field is being edited
    func textViewDidBeginEditing(_ textView: UITextView) {
        doneButton.backgroundColor = #colorLiteral(red: 0.3411764801, green: 0.6235294342, blue: 0.1686274558, alpha: 1)
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
    
    @IBAction func cancelButton(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    //save funtion is adding data to CoreData
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
