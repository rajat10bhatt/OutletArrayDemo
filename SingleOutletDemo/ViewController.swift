//
//  ViewController.swift
//  SingleOutletDemo
//
//  Created by Rajat on 3/14/19.
//  Copyright © 2019 xsad. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var buttonsOutlet: [UIButton]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        for button in buttonsOutlet {
            print(button.tag)
        }
    }
}

