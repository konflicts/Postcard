//
//  ViewController.swift
//  Postcard
//
//  Created by Pedro Pena on 10/3/14.
//  Copyright (c) 2014 Pedo Peña. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    @IBOutlet var messageLabel : UILabel
    @IBOutlet var enterNameTextField : UITextField
    @IBOutlet var enterMessageTextField : UITextField
    
    @IBOutlet var mailButton : UIButton
    
  
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func sendMailButtonPressed(sender : UIButton) {
        
        // Code will evaluate when we the press the button
        // Adding a comment here to test commits
        
        messageLabel.hidden = false
        messageLabel.text = enterMessageTextField.text
        messageLabel.textColor = UIColor.redColor()
        
        enterMessageTextField.text = ""
        enterMessageTextField.resignFirstResponder()
        
        mailButton.setTitle("Mail Sent", forState: UIControlState.Normal)
  
        
        
    }
}

