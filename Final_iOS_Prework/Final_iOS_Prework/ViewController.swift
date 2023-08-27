//
//  ViewController.swift
//  Final_iOS_Prework
//
//  Created by Zhang Ji on 8/27/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    func changeColor() -> UIColor {
        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)

        return UIColor(red: red, green: green, blue: blue, alpha: 1.0) // Changed alpha to 1.0
    }

    @IBAction func changeBackgroundColor(sender: UIButton) {
        let randomColor = changeColor()
        view.backgroundColor = randomColor
    }
    
    
}
