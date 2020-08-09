//
//  ViewController.swift
//  introToXcode3
//
//  Created by Brandi Freeman on 7/22/20.
//  Copyright © 2020 Brandi Freeman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!
    
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func clickAboutMe(_ sender: UIButton) {
        var myLoves = ["I Love Jersey City!", "I Love Tampa!", "I Love Franklin!", "I love Tacos!", "I Love Plantain Chips!"]
        
        func pickLove() -> String {
          let random = Int.random(in: 0..<5)
          let love = myLoves[random]
          return love
        }
        let randomLove = pickLove()
        textField.text = randomLove
    }
}

