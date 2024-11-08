//
//  ViewController.swift
//  SwiftTest
//
//  Created by Joel Castro on 11/8/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var school: UILabel!
    @IBOutlet weak var aspiration: UILabel!
    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        func changeColor() -> UIColor{
            let red = CGFloat.random(in: 0...1)
            let green = CGFloat.random(in: 0...1)
            let blue = CGFloat.random(in: 0...1)
            
            return UIColor(red:red, green:green, blue:blue, alpha: 0.5)
        }
        
        let randomColor = changeColor()
        view.backgroundColor = randomColor
        let rand = changeColor()
        aspiration.textColor = rand
        school.textColor = rand
        name.textColor = rand
    }
}

