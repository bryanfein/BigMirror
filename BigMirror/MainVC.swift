//
//  ViewController.swift
//  BigMirror
//
//  Created by Bryan Fein on 4/12/17.
//  Copyright © 2017 Bryan Fein. All rights reserved.
//

import UIKit

class MainVC: UIViewController, UITableViewDelegate, UITableViewDataSource {

    @IBOutlet weak var tableview: UITableView!
    
    var userArray = [User]()
    
    override func viewDidLoad() {
        super.viewDidLoad()

    tableview.delegate = self
    tableview.dataSource = self
    
    }

  
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        return UITableViewCell()
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 0
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 0
    }

}

