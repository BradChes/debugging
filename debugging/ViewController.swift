//
//  ViewController.swift
//  debugging
//
//  Created by Bradley Chesworth on 04/04/2020.
//  Copyright © 2020 Brad Chesworth. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Example of using print to debug
        print("I'm inside the viewDidLoad() method.")
        print(1, 2, 3, 4, 5, separator: "-", terminator: "")
    }


}

