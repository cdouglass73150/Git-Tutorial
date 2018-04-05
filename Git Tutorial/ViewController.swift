//
//  ViewController.swift
//  Git Tutorial
//
//  Created by Cary Douglass on 4/5/18.
//  Copyright © 2018 Cary Douglass. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let message = "hello"

    override func viewDidLoad() {
        super.viewDidLoad()
        print(message)
        print(reverse(text: "stressed"))
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func reverse(text: String) -> String {
        return String(text.reversed())
    }


}

