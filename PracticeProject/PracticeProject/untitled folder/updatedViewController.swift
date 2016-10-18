//
//  updatedViewController.swift
//  PracticeProject
//
//  Created by Farr, Aaron on 10/3/16.
//  Copyright © 2016 Farr, Aaron. All rights reserved.
//

import UIKit

class updatedViewController: UIViewController
{
    @IBOutlet private weak var topImage: UIImageView!
    @IBOutlet private weak var bottomImage: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        bottomImage.image = UIImage(named: "rndm2")
        
        
    }
    
    @IBAction func changeScreenToMain(sender: UIButton) {
        
        performSegueWithIdentifier("toMainFromUpdated", sender:sender)
    }
}