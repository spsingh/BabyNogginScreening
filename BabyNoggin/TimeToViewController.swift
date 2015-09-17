//
//  TimeToViewController.swift
//  BabyNoggin
//
//  Created by OSX on 17/09/15.
//  Copyright (c) 2015 BabyNoggin. All rights reserved.
//

import UIKit

class TimeToViewController: UIViewController {
    
var myString:NSString = "1. Place baby on her stomach on a firm surface./n 2."
    
var myMutableString = NSMutableAttributedString()
    override func viewDidLoad() {
        super.viewDidLoad()
           }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        //Initialize the mutable string
        myMutableString = NSMutableAttributedString(string: myString as String, attributes: [NSFontAttributeName:UIFont(name: "Georgia", size: 18.0)!])
        
        //Add more attributes here:
        myMutableString.addAttribute(NSFontAttributeName, value: UIFont(name: "Chalkduster", size: 24.0)!, range: NSRange(location: 7,length: 5))
        myMutableString.addAttribute(NSFontAttributeName, value: UIFont(name: "AmericanTypewriter-Bold", size: 18.0)!, range: NSRange(location:2,length:4))
        myMutableString.addAttribute(NSForegroundColorAttributeName, value: UIColor.redColor(), range: NSRange(location:2,length:4))
        
        myMutableString.addAttribute(NSFontAttributeName, value: UIFont(name: "Georgia", size: 36.0)!, range: NSRange(location: 0, length: 1))
        myMutableString.addAttribute(NSStrokeColorAttributeName, value: UIColor.blueColor(), range:  NSRange(location: 0, length: 1))
        myMutableString.addAttribute(NSStrokeWidthAttributeName, value: 2, range: NSRange(location: 0, length: 1))
        
       
        
        
        //Apply to the label
        lblText.attributedText = myMutableString
       

        
    }
    @IBOutlet weak var lblText: UILabel!

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
