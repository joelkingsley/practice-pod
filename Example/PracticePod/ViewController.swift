//
//  ViewController.swift
//  PracticePod
//
//  Created by Joel Kingsley on 06/14/2023.
//  Copyright (c) 2023 Joel Kingsley. All rights reserved.
//

import UIKit
import PracticePod

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let practiceClass = PracticeClass()
        practiceClass.practiceFunction()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

