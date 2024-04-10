//
//  ViewController.swift
//  Lesson_8
//
//  Created by Maryia Dziarkach on 10.04.24.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var labelOne: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        labelOne.text = "I'm here"
        
        print("And what about you?")
    }


}

