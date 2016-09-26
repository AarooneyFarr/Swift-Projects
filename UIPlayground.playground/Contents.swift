//: Playground - noun: a place where people can play

import UIKit
import XCPlayground

var str = "Hello, playground"

var DynamicView = UIView(frame: CGRectMake(200,200,200,200))

var myFirstButton = UIButton(type: .Custom) as! UIButton
myFirstButton.setTitleColor(UIColor.blueColor(), forState: .Normal)
myFirstButton.frame=CGRectMake(100,100,100,100)
myFirstButton.backgroundColor = UIColor.blueColor()
myFirstButton.setTitle("This is a Button", forState: .Normal)
myFirstButton.layer.cornerRadius=10
myFirstButton.layer.borderWidth=5



DynamicView.backgroundColor = UIColor.greenColor()
DynamicView.layer.cornerRadius=300
DynamicView.layer.borderWidth=20


DynamicView
myFirstButton

XCPShowView(view: "View Title",myFirstButton)

