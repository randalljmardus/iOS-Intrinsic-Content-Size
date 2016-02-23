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
        
    
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

