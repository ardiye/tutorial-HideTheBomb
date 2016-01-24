//
//  ViewController.swift
//  HideTheBomb
//
//  Created by Refik ÖNAL on 23/01/16.
//  Copyright © 2016 Refik ÖNAL. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var bombGreen: UIImageView!
    @IBOutlet weak var bombRed: UIImageView!
    
    @IBOutlet weak var buttonGreen: UIButton!
    @IBOutlet weak var buttonRed: UIButton!
    
    @IBAction func buttonGreenAction(sender: AnyObject) {
        bombGreen.hidden = !bombGreen.hidden
    }
    
    @IBAction func buttonRedAction(sender: AnyObject) {
        bombRed.hidden = !bombRed.hidden
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

