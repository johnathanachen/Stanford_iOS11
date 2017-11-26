//
//  ViewController.swift
//  creatingViews
//
//  Created by Johnathan Chen on 11/26/17.
//  Copyright © 2017 JCSwifty. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let view = UIView()
        let labelRect = CGRect(x: 20, y: 20, width: 100, height: 50)
        let label = UILabel(frame: labelRect)
        label.text = "Hello"
        view.Subview(label)
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    


}

