//
//  WhatUSeeViewController.swift
//  BabyNoggin
//
//  Created by OSX on 17/09/15.
//  Copyright (c) 2015 BabyNoggin. All rights reserved.
//

import UIKit

class WhatUSeeViewController: UIViewController {

    // Outlets
    @IBOutlet weak var lblBabyTurn: UILabel!
    @IBOutlet weak var lblUnableLift: UILabel!
    @IBOutlet weak var lblMoveArm: UILabel!
    @IBOutlet weak var lblNotMoveArm: UILabel!
   
    /*!
    @brief Initilizes the view after load.
    
    @discussion
    
    @param  None
    
    @return None.
    */
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

    /*!
    @brief Override any memory warning from the os to handle memory crunches.
    
    @discussion Called by the os when memory is being reclaimed
    
    @param
    
    @return None.
    */
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
    
    /*!
    @brief Initilizes the view before load.
    
    @discussion
    
    @param  None
    
    @return None.
    */
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
       
    }
    
    /*!
    @brief Handles the back action.
    
    @discussion
    
    @param  None
    
    @return None.
    */
    @IBAction func CmdBack(sender: AnyObject) {
        // back action performed
        navigationController?.popViewControllerAnimated(true)
        
    }
}
