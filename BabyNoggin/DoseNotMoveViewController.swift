//
//  DoseNotMoveViewController.swift
//  BabyNoggin
//
//  Created by OSX on 17/09/15.
//  Copyright (c) 2015 BabyNoggin. All rights reserved.
//

import UIKit

class DoseNotMoveViewController: UIViewController {

    // Outlets
    @IBOutlet weak var btnNextStep: UIButton!
    @IBOutlet weak var btnFurtherInfo: UIButton!
    
    /*!
    @brief Initilizes the view after load.
    
    @discussion
    
    @param  None
    
    @return None.
    */
    override func viewDidLoad() {
        super.viewDidLoad()
        btnNextStep.layer.cornerRadius=4;
        btnFurtherInfo.layer.cornerRadius=4;
      
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
    @brief Handles teh back command.
    
    @discussion
    
    @param
    
    @return None.
    */
    @IBAction func CmdBack(sender: AnyObject) {
        // back action performed
         navigationController?.popViewControllerAnimated(true)
    }
}
