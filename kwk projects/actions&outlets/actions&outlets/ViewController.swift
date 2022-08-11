//
//  ViewController.swift
//  actions&outlets
//
//  Created by scholar on 8/10/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var txtField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func buttonTap(_ sender: UIButton) {
        if txtField.text == "" {
            titleLabel.text = "Label"
        } else {
            titleLabel.text = txtField.text
        }
        
    }
}

