//
//  ViewController.swift
//  About-Me
//
//  Created by scholar on 8/10/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textBox: UILabel!
    @IBOutlet weak var bookImg: UIImageView!
    @IBOutlet weak var lilyImg: UIImageView!
    @IBOutlet weak var pandaImg: UIImageView!
    @IBOutlet weak var btn2: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        textBox.isHidden = true
        bookImg.isHidden = true
        lilyImg.isHidden = true
        pandaImg.isHidden = true
        btn2.isHidden = true
    }

    @IBAction func btn(_ sender: UIButton) {
        textBox.isHidden = false
        bookImg.isHidden = false
        lilyImg.isHidden = false
        pandaImg.isHidden = false
        btn2.isHidden = false
    
}

    @IBAction func btn2press(_ sender: UIButton) {
        textBox.isHidden = true
        bookImg.isHidden = true
        lilyImg.isHidden = true
        pandaImg.isHidden = true
        btn2.isHidden = true
    }
}
