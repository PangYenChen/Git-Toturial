//
//  ViewController.swift
//  Git Toturial
//
//  Created by Pang Yen on 2019/5/11.
//  Copyright © 2019 Pang Yen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let str = "Hello world"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(str)
    }

    func reverse(text: String) -> String {
        return String(text.reversed())
    }

}

