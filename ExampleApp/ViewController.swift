//
//  ViewController.swift
//  ExampleApp
//
//  Created by Ahmad on 21/11/19.
//  Copyright © 2019 ZaitunLabs. All rights reserved.
//

import UIKit
import izlcore

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let hw = HelloWorld()
        messageLabel.text = hw.hello(to: "Ahmad")
    }


}

