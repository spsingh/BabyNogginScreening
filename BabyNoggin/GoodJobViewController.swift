//
//  GoodJobViewController.swift
//  BabyNoggin
//
//  Created by OSX on 17/09/15.
//  Copyright (c) 2015 BabyNoggin. All rights reserved.
//

import UIKit

class GoodJobViewController: UIViewController {

    // Outlets
    @IBOutlet weak var btnNextStep: UIButton!
    
    /*!
    @brief Initilizes the view after load.
    
    @discussion
    
    @param  None
    
    @return None.
    */
    override func viewDidLoad() {
        super.viewDidLoad()
        btnNextStep.layer.cornerRadius=4;
        // Do any additional setup after loading the view.
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
    
    @IBAction func CmdBack(sender: AnyObject) {
        // back action performed
        navigationController?.popViewControllerAnimated(true)
    }


}
