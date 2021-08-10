//
//  ViewController.swift
//  SayeckPod
//
//  Created by ing.campos.alejandro@gmail.com on 08/10/2021.
//  Copyright (c) 2021 ing.campos.alejandro@gmail.com. All rights reserved.
//

import UIKit
import SayeckPod

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let sayeckPod = SayeckPod()
        sayeckPod.printLog()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

