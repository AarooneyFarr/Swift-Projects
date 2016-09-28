//
//  ViewController.swift
//  SecondApp
//
//  Created by Farr, Aaron on 9/26/16.
//  Copyright © 2016 Farr, Aaron. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var background: UIView!
    
    @IBOutlet weak var textLabel: UILabel!
    
    @IBOutlet weak var firstUIButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func clicked(sender: UIButton) {
        background.backgroundColor = makeRandomColor()
    }
   
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    private func makeRandomColor() -> UIColor
    {
        //make threee values from 0-255
        
        let randomColor: UIColor
        let red :CGFloat = CGFloat(drand48())
        let green :CGFloat = CGFloat(drand48())
        let blue :CGFloat = CGFloat(drand48())
        
        randomColor = UIColor(red: red, green: green, blue: blue, alpha: 1.0)
        
        return randomColor
        
    }



}

