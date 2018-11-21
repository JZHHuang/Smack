//
//  ChatVC.swift
//  Smack
//
//  Created by John Huang on 11/21/18.
//  Copyright © 2018 John Huang. All rights reserved.
//

import UIKit

class ChatVC: UIViewController {

    //Outlets
    @IBOutlet weak var menuBtn: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        menuBtn.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
        self.view.addGestureRecognizer((self.revealViewController().panGestureRecognizer()))
        self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer())
    }
    

}
