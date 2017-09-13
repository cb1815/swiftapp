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
    
    @IBOutlet weak var Text1: UITextField!
    
    
    @IBOutlet weak var Text2: UITextField!
    
    @IBAction func Buttonpush(_ sender: Any) {
        TheLabel.text = "that adds to.."
        TheLabel.text = "Answer is \(Double(Text1.text!)! + Double(Text2.text!)!)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor.red
        TheLabel.text = "Put two numbers"
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

