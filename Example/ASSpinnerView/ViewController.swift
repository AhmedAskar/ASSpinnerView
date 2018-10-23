//
//  ViewController.swift
//  ASSpinnerView
//
//  Created by ahmed.askar@vodafone.com on 10/23/2018.
//  Copyright (c) 2018 ahmed.askar@vodafone.com. All rights reserved.
//

import UIKit
import ASSpinnerView

class ViewController: UIViewController {

    @IBOutlet weak var spinnerView1: ASSpinnerView!
    @IBOutlet weak var spinnerView2: ASSpinnerView!
    @IBOutlet weak var spinnerView3: ASSpinnerView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        spinnerView1.spinnerLineWidth = 10
        spinnerView1.spinnerStrokeColor = UIColor.blue.cgColor
        
        spinnerView2.spinnerLineWidth = 3
        spinnerView2.spinnerStrokeColor = UIColor.green.cgColor
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

