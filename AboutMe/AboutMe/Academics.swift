//
//  Academics.swift
//  AboutMe
//
//  Created by Farr, Aaron on 10/5/16.
//  Copyright © 2016 Farr, Aaron. All rights reserved.
//

import UIKit

class Academics: UIViewController
{
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }
    @IBAction func toMain(sender: UIButton)
    {
        performSegueWithIdentifier("toMainFromAcademics", sender: sender)
    }
}
