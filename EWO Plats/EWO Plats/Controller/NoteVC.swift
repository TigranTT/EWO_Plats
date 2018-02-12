//
//  NoteVC.swift
//  EWO Plats
//
//  Created by Tigran Tshorokhyan on 2/7/18.
//  Copyright © 2018 Tigran Tshorokhyan. All rights reserved.
//

import UIKit

class NoteVC: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    
    var notes: [Note] = []
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.delegate = self
        tableView.dataSource = self
        
        tableView.rowHeight = UITableViewAutomaticDimension
        tableView.estimatedRowHeight = 235
        
        navigationItem.title = "🗒 RW Info"
        let rightButton = UIBarButtonItem(barButtonSystemItem: .add, target: self, action: #selector(toAddNote(sender:)))
        navigationItem.rightBarButtonItem = rightButton
        
    }
    
    @objc func toAddNote(sender: UIBarButtonItem) {
        let vc = storyboard?.instantiateViewController(withIdentifier: "AddNote") as! AddNote
        present(vc, animated: true, completion: nil)
    }

}



extension NoteVC: UITableViewDelegate, UITableViewDataSource {
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 3
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
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
        //let note = notes[indexPath.row]
        
        //cell.configureCell(note: note)
        
        cell.layer.cornerRadius = CGFloat(20)
        cell.layer.borderColor = #colorLiteral(red: 0, green: 0.463690877, blue: 0.6937961578, alpha: 1)
        cell.layer.borderWidth = 5
        cell.clipsToBounds = true
        
        return cell
    }
    
}














