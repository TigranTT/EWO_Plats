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
        tableView.rowHeight = UITableViewAutomaticDimension
        //tableView.estimatedRowHeight = 235
        
        
        navigationItem.title = "🗒 RW Info"
        let rightButton = UIBarButtonItem(barButtonSystemItem: .add, target: self, action: #selector(hello(sender:)))
        navigationItem.rightBarButtonItem = rightButton
        

        // Do any additional setup after loading the view.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        tableView .reloadData()
    }
    
    
    
    @objc func hello(sender: UIBarButtonItem) {
        let VC = storyboard?.instantiateViewController(withIdentifier: "AddNote") as! AddNote
        present(VC, animated: true, completion: nil)
    }
    
    @objc func hello2(sender: UIBarButtonItem) {
        print("add RW")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    private func showAlert(_ title: String, message: String) {
        let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "Dismiss", style: .default, handler: nil))
        self.present(alert, animated: true, completion: nil)
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
        return 3
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 230
    }
    
    func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        let cellspacing: CGFloat = 10
        return cellspacing
    }
    
    func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        let headerView = UIView()
        headerView.backgroundColor = UIColor.clear
        return headerView
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: "noteCell") as? NoteCell else {return UITableViewCell()}
        cell.configureCell(ban: 123456789, customerAddress: "e.g. 130 Sample St City, State", locationAddress: "e.g. Between terminal 120 and hand-hole 128 Sample st. e.g. Between terminal 120 and hand-hole 128 Sample st.", requestNarratives: "e.g. repair/replace innerduct and install mule tape e.g. repair/replace innerduct and install mule tapee.g. repair/replace innerduct and install mule tapee.g. repair/replace innerduct and install mule tape")
        
        cell.layer.cornerRadius = CGFloat(20)
        cell.layer.borderColor = #colorLiteral(red: 0, green: 0.463690877, blue: 0.6937961578, alpha: 1)
        cell.layer.borderWidth = 5
        cell.clipsToBounds = true
        
        return cell
    }
    
}














