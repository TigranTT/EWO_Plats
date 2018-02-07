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
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.delegate = self
        tableView.dataSource = self
        
        navigationItem.title = "🗒 RW Info"
        navigationItem.rightBarButtonItem = editButtonItem
        editButtonItem.title = "➕"

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

extension NoteVC: UITableViewDelegate, UITableViewDataSource {
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: "noteCell") as? NoteCell else {return UITableViewCell()}
        cell.configureCell(ban: 123456789, customerAddress: "143 Aberdeen dr Slidell LA", locationAddress: "143 Aberdeen dr Slidell LA, 143 Aberdeen dr Slidell LA", requestNarratives: "Narratives 143 Aberdeen dr Slidell LA143 Aberdeen dr Slidell LA143 Aberdeen dr Slidell LA")
        return cell
    }
    
}














