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
        
        // Example of using print to debug.
        print("I'm inside the viewDidLoad() method.")
        print(1, 2, 3, 4, 5, separator: "-", terminator: "")
        
        // Example of assertions to debug.
        assert(1 == 1, "Math failure." ) // Will Pass
        assert(1 == 2, "Math failure." ) // Will Fail
            
        // Example of breakpoints to debug.
        // Selecting the line where print is will place a breakpoint (a blue marker will appear).
        // Clicking again will disable the breakpoint, right click and select "delete breakpoint" to remove it.
        // Breakpoints can be made conditional. Right clicking a breakpoint and selecting "edit breakpoint" opens up another window where a condition can be entered. This means the breakpoint will only be hit is that condition is true.
        for i in 1 ... 100 {
            print("Got number \(i).")
        }
    }
}

