//
//  TimeToViewController.swift
//  BabyNoggin
//
//  Created by OSX on 17/09/15.
//  Copyright (c) 2015 BabyNoggin. All rights reserved.
//

import UIKit

class TimeToViewController: UIViewController {
    
   /*!
    @brief Initilizes the view after load.
    
    @discussion
    
    @param  None
    
    @return None.
    */
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    /*!
    @brief Override any memory warning from the os to handle memory crunches.
    
    @discussion Called by the os when memory is being reclaimed
    
    @param
    
    @return None.
    */
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    /*!
    @brief Initilizes the view before load.
    
    @discussion
    
    @param  None
    
    @return None.
    */
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        stepView.layer.cornerRadius=8
        btnNextStep.layer.cornerRadius=6
        
    }
    
    // Outlets
    @IBOutlet weak var lblText: UILabel!
    @IBOutlet weak var btnNextStep: UIButton!
    @IBOutlet weak var stepView: UIView!
    
    @IBAction func CmdBack(sender: AnyObject) {
        // back action performed
        navigationController?.popViewControllerAnimated(true)
    }

}
