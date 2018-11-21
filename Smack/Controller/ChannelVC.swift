//
//  ChannelVC.swift
//  Smack
//
//  Created by John Huang on 11/21/18.
//  Copyright © 2018 John Huang. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
        // Do any additional setup after loading the view.
    }

}
