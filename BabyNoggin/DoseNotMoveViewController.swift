//
//  DoseNotMoveViewController.swift
//  BabyNoggin
//
//  Created by OSX on 17/09/15.
//  Copyright (c) 2015 BabyNoggin. All rights reserved.
//

import UIKit

class DoseNotMoveViewController: UIViewController {

    @IBOutlet weak var btnNextStep: UIButton!
    @IBOutlet weak var btnFurtherInfo: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        btnNextStep.layer.cornerRadius=4;
        btnFurtherInfo.layer.cornerRadius=4;
      
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
       
    }
    

  
    @IBAction func CmdBack(sender: AnyObject) {
        // back action performed
        
        
    }
}
