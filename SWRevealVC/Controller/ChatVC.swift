//
//  ChatVC.swift
//  SWRevealVC
//
//  Created by Georgi Malkhasyan on 11/29/18.
//  Copyright © 2018 Adamyan. All rights reserved.
//

import UIKit

class ChatVC: UIViewController {

    @IBOutlet weak var menuBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        menuBtn.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(animated:)), for: .touchUpInside)
        
    }
    

  

}
