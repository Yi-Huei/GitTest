//
//  ViewController.swift
//  GitTest
//
//  Created by 蘇懿徽 on 12/11/20.
//

import UIKit

class ViewController: UIViewController {

    let message = "Hello Wold!"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print(message)
        print(reverse(text: "stressed"))
    }

    func reverse(text: String) -> String {
        return String(text.reversed())
    }
}

