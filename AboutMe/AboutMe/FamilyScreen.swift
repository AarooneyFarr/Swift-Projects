//
//  FamilyScreen.swift
//  AboutMe
//
//  Created by Farr, Aaron on 10/3/16.
//  Copyright © 2016 Farr, Aaron. All rights reserved.
//

import UIKit

class FamilyScreen: UIViewController
{
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func toMain(sender: UIButton)
    {
        performSegueWithIdentifier("toMainFromFamily", sender: sender)
    }
}