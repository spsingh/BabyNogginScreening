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
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
       
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
