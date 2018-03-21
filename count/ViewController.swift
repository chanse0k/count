//
//  ViewController.swift
//  count
//
//  Created by D7703_21 on 2018. 3. 21..
//  Copyright © 2018년 D7703_21. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var lbl1: UILabel!
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func Tap(_ sender: Any) {
        count = count + 1
        lbl1.text = ("\(count)")
    }
    
    @IBAction func reset(_ sender: Any) {
        count = 0
        lbl1.text = ("\(count)")
}
}
