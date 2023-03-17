//
//  ViewController.swift
//  Example
//
//  Created by Manohar on 3/16/23.
//

import UIKit
import SampleFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let framework = Services.frameworkName()
        print(framework)
    }


}

