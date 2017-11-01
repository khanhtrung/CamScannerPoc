//
//  ViewController.swift
//  CamScannerPoc
//
//  Created by dev07 on 11/1/17.
//  Copyright © 2017 sutrix. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func viewDidAppear(_ animated: Bool) {
        if CamScannerOpenAPIController.canOpenCamScannerHD() {
            print("can open")
        }
    }

}

