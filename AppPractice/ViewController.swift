//
//  ViewController.swift
//  AppPractice
//
//  Created by Apple on 6/20/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBAction func buttonPressed(_ sender: UIButton) {
         let myText = "you clicked 🥰"
         underText.text = myText
        button.setTitle("yayayya", for: .normal)
    }
    @IBOutlet weak var underText: UILabel!
    
    @IBOutlet weak var button: UIButton!
    
    @IBOutlet weak var hallowPhoto: UIImageView!
}

