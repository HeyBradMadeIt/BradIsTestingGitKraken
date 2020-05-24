//
//  ViewController.swift
//  GitKrakenTesterboy
//
//  Created by Bradley Diroff on 5/24/20.
//  Copyright © 2020 Bradley Diroff. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var brad = "Brad"
    var boy = "Boy"

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    func thisIsBradFunction() {
        print("Brad made a function")
        
        if brad != "Brad made a function" {
            brad += " made a function"
        }
    }
    
    func thisIsBoyFunction() {
        print("Boy made a function")
        
        if boy != "Boy made a function" {
            boy += " made a function"
        }
    }
}

