//
//  WhatUSeeViewController.swift
//  BabyNoggin
//
//  Created by OSX on 17/09/15.
//  Copyright (c) 2015 BabyNoggin. All rights reserved.
//

import UIKit

class WhatUSeeViewController: UIViewController {

    @IBOutlet weak var lblBabyTurn: UILabel!
    @IBOutlet weak var lblUnableLift: UILabel!
    @IBOutlet weak var lblMoveArm: UILabel!
    @IBOutlet weak var lblNotMoveArm: UILabel!
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        lblBabyTurn.layer.masksToBounds=true
        lblUnableLift.layer.masksToBounds=true
        lblMoveArm.layer.masksToBounds=true
        lblNotMoveArm.layer.masksToBounds=true
        lblBabyTurn.layer.cornerRadius=8
        lblUnableLift.layer.cornerRadius=8
        lblMoveArm.layer.cornerRadius=8
        lblNotMoveArm.layer.cornerRadius=8
       
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
       
    }
    @IBAction func CmdBack(sender: AnyObject) {
        // back action performed
        navigationController?.popViewControllerAnimated(true)
        
    }
  

}
