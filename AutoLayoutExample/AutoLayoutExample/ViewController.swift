//
//  ViewController.swift
//  AutoLayoutExample
//
//  Created by YANJU1CY 🇰🇷 on 2023/07/14.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var colorView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func tapChangeColorButton(_ sender: UIButton) {
        self.colorView.backgroundColor = UIColor.blue
    }
}

