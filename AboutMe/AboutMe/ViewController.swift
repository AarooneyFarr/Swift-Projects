//
//  ViewController.swift
//  AboutMe
//
//  Created by Farr, Aaron on 10/3/16.
//  Copyright © 2016 Farr, Aaron. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func toBackground(sender: AnyObject)
    {
        performSegueWithIdentifier("toBackgroundFromMain", sender: sender)
    }
    @IBAction func toHobbies(sender: UIButton)
    {
        performSegueWithIdentifier("toHobbiesFromMain", sender: sender)
    }
    @IBAction func toAcademics(sender: UIButton)
    {
        performSegueWithIdentifier("toAcademicsFromMain", sender: sender)
    }
    @IBAction func toFamily(sender: UIButton)
    {
        performSegueWithIdentifier("toFamilyFromMain", sender: sender)
    }
    


}

