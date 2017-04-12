//
//  DetailedVC.swift
//  BigMirror
//
//  Created by Bryan Fein on 4/12/17.
//  Copyright © 2017 Bryan Fein. All rights reserved.
//

import UIKit

class DetailedVC: UIViewController {
    
    @IBOutlet weak var userImage: UIImageView!
    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var city: UILabel!
    @IBOutlet weak var number: UILabel!
    @IBOutlet weak var email: UILabel!
    @IBOutlet weak var website: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // removes the text from the back button
        if let topItem = self.navigationController?.navigationBar.topItem {
            topItem.backBarButtonItem = UIBarButtonItem(title: "", style: UIBarButtonItemStyle.plain, target: nil, action: nil)
            
        }

    
    }
    
    
    
    
}
