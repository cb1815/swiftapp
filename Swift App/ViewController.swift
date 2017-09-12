//
//  ViewController.swift
//  Swift App
//
//  Created by Charles Braham on 12/09/2017.
//  Copyright © 2017 cb1815. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TheLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func Buttonpush(_ sender: Any) {
        TheLabel.text = "Nothing..."
    }
    
    @IBAction func AlternativeButtonPushed(_ sender: Any) {
        TheLabel.text = "Absolutely Nothing..."
        print("Button tapped bitch")// to check the button has been pressed
        tapCount = tapCount + 1
        print(tapCount)
        
        if tapCount >= 10 {
            TheLabel.text = "Stop Pressing... that's 10 times now"
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor.red
        TheLabel.text = "What's up"
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

