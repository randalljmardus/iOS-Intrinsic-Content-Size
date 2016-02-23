//
//  ViewController.swift
//  iOS Intrinsic Content Size
//
//  Created by Randall Mardus on 2/23/16.
//  Copyright © 2016 Randall Mardus. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
    let nameLabel = UILabel()
        nameLabel.text = "UILabel"
        
        let red = UIColor(hue: 358/360, saturation: 0.6, brightness: 0.98, alpha: 1.0)
        
        nameLabel.backgroundColor = red
        nameLabel.translatesAutoresizingMaskIntoConstraints = false
        
        view.addSubview(nameLabel)
        
        nameLabel.topAnchor.constraintEqualToAnchor(view.topAnchor, constant: 40).active = true
        nameLabel.leadingAnchor.constraintEqualToAnchor(view.leadingAnchor, constant: 10).active = true
        
        let button = UIButton()
        button.setTitle("UIButton", forState: .Normal)
        
        let blue = UIColor(hue: 212/360, saturation: 0.67, brightness: 0.89, alpha: 1)
        
        button.backgroundColor = blue
        button.translatesAutoresizingMaskIntoConstraints = false
        
        view.addSubview(button)
        
     //   button.leadingAnchor.constraintEqualToAnchor(nameLabel.leadingAnchor).active = true
     //   button.topAnchor.constraintEqualToAnchor(nameLabel.bottomAnchor, constant: 20).active = true
        
        
        let textView = UITextView()
        textView.text = "textView.text = Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
        
        textView.backgroundColor = UIColor(hue: 104/360, saturation: 0.74, brightness: 0.85, alpha: 1)
        textView.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(textView)
        
        textView.topAnchor.constraintEqualToAnchor(view.topAnchor, constant: 120).active = true
        textView.leadingAnchor.constraintEqualToAnchor(view.leadingAnchor, constant: 10).active = true
        textView.widthAnchor.constraintEqualToConstant(200).active = true
        
        
        
        button.leadingAnchor.constraintEqualToAnchor(textView.trailingAnchor).active = true
        button.firstBaselineAnchor.constraintEqualToAnchor(textView.lastBaselineAnchor).active = true
        textView.scrollEnabled = false
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

