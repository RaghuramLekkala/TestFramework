//
//  ViewController.swift
//  Example
//
//  Created by Raghuram on 12/07/22.
//

import UIKit
import TestFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let myService = Service.doSomething()
        print(myService)
        // Do any additional setup after loading the view.
    }


}

