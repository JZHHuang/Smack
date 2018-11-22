//
//  CreateAccountVC.swift
//  Smack
//
//  Created by John Huang on 11/21/18.
//  Copyright © 2018 John Huang. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()


    }
    

    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
}
