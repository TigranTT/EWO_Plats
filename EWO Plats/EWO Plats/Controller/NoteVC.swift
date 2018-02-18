//
//  NoteVC.swift
//  EWO Plats
//
//  Created by Tigran Tshorokhyan on 2/7/18.
//  Copyright © 2018 Tigran Tshorokhyan. All rights reserved.
//

import UIKit
import CoreData

class NoteVC: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    
    var notes: [Note] = []  //property to be used to add data in tp Note array
    var itemsToLoad = [AnyObject]() //array to add data retrieved from CoreData
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.delegate = self
        tableView.dataSource = self
        tableView.rowHeight = UITableViewAutomaticDimension
        tableView.estimatedRowHeight = 235
        
        navigationItem.title = "🗒 RW Info"
        //created UIBarButton on the right side
        let rightButton = UIBarButtonItem(barButtonSystemItem: .add, target: self, action: #selector(toAddNote(sender:)))
        navigationItem.rightBarButtonItem = rightButton
        
    }
    
    //adding segue to UIBarButton
    @objc func toAddNote(sender: UIBarButtonItem) {
        let vc = storyboard?.instantiateViewController(withIdentifier: "AddNote") as! AddNote
        present(vc, animated: true, completion: nil)
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        fetchDataTableView()
    }
    
    //method to Reload data on the TableView when the Fetch function is complete.
    func fetchDataTableView() {
        fetch { (complete) in
            tableView.reloadData()
        }
    }

}

//extension for TableView actions
extension NoteVC: UITableViewDelegate, UITableViewDataSource {
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return notes.count
    }
    
    func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        let cellspacing: CGFloat = 5
        return cellspacing
    }
    
    func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        let headerView = UIView()
        headerView.backgroundColor = UIColor.clear
        return headerView
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: "noteCell") as? NoteCell else {return UITableViewCell()}
        let note = notes[indexPath.row]
        
        cell.configureCell(note: note)
        
        cell.layer.cornerRadius = CGFloat(10)
        cell.layer.borderColor = #colorLiteral(red: 0, green: 0.463690877, blue: 0.6937961578, alpha: 1)
        cell.layer.borderWidth = 3
        cell.clipsToBounds = true
        
        return cell
    }
    
    func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        return true
    }
    
    func tableView(_ tableView: UITableView, editingStyleForRowAt indexPath: IndexPath) -> UITableViewCellEditingStyle {
        return .none
    }

    func tableView(_ tableView: UITableView, editActionsForRowAt indexPath: IndexPath) -> [UITableViewRowAction]? {
        let deleteAction = UITableViewRowAction(style: .destructive, title: "DELETE") { (rowAction, indexPath) in
            self.removeNote(atIndexPath: indexPath)
            self.fetchDataTableView()
        }
        let shareAction = UITableViewRowAction(style: .normal, title: "SHARE") { (rowAction, indexPath) in
            self.fetchCoreDataValues(index: indexPath.item)
            let activityController = UIActivityViewController(activityItems: self.itemsToLoad, applicationActivities: nil)
            activityController.popoverPresentationController?.barButtonItem = self.navigationItem.rightBarButtonItem
            activityController.popoverPresentationController?.permittedArrowDirections = UIPopoverArrowDirection.up
            self.present(activityController, animated: true, completion: nil)
        }
        deleteAction.backgroundColor = #colorLiteral(red: 0.9372549057, green: 0.3490196168, blue: 0.1921568662, alpha: 1)
        shareAction.backgroundColor = #colorLiteral(red: 0.2588235438, green: 0.7568627596, blue: 0.9686274529, alpha: 1)
        return [deleteAction, shareAction]
    }
}

//extension to implement functions to Fetch, Remove and retrieve data from CoreData
extension NoteVC {
    
    func fetch(completion: (_ finished: Bool) -> ()) {
        guard let managedContext = appDelegate?.persistentContainer.viewContext else {return}
        let fetchRequest = NSFetchRequest<Note>(entityName: "Note")
        
        do {
            notes = try managedContext.fetch(fetchRequest)
            print("Data Fetched")
            completion(true)
        } catch {
            debugPrint("couldnt Fetch \(error.localizedDescription)")
            completion(false)
        }
    }
    
    
    func removeNote(atIndexPath indexPath: IndexPath) {
        guard let managedContext = appDelegate?.persistentContainer.viewContext else {return}
        managedContext.delete(notes[indexPath.row])
        
        do {
            try managedContext.save()
            print("Note Removed")
        } catch {
            debugPrint("Couldnt Remove \(error.localizedDescription)")
        }
    }
    
    
    func fetchCoreDataValues(index: IndexPath.Index) {
        
        let managedContext = appDelegate?.persistentContainer.viewContext
        let fetchRequest = NSFetchRequest<Note>(entityName: "Note")
        var dataToReturn = [AnyObject]()
        
        do {
            let fetchedResults = try managedContext?.fetch(fetchRequest)
            if let results = fetchedResults {
                print("Data count: \(results.count)")
                let match = results[index]
                let data = ["1. Date"       : "Date: \(match.value(forKey: "creationDate") ?? "")",
                            "2. BAN"        : "BAN: \(match.value(forKey: "ban") ?? "")",
                            "3. Address"    : "Address: \(match.value(forKey: "customerAddress") ?? "")",
                            "4. Location"   : "Location: \(match.value(forKey: "locationAddress") ?? "")",
                            "5. Request"    : "Request: \(match.value(forKey: "request") ?? "")"
                            ]
                
                dataToReturn.append(data as AnyObject)
                self.itemsToLoad = dataToReturn
                }
            } catch {
            debugPrint("couldnt Fetch \(error.localizedDescription)")
        }
        print("dataToReturn \(dataToReturn)")
    }
    
}














