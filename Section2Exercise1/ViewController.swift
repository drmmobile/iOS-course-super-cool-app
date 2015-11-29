//
//  ViewController.swift
//  Section2Exercise1
//
//  Created by XCodeClub on 11/29/15.
//  Copyright © 2015 XCodeClub. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueBombImg: UIImageView!
    
    @IBOutlet weak var redBombImg: UIImageView!
    
    @IBOutlet weak var hideBlueButton: UIButton!
    
    @IBOutlet weak var hideRedButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideBlueImage(sender: AnyObject) {
        blueBombImg.hidden = true
    }

    @IBAction func hideRedImage(sender: AnyObject) {
        redBombImg.hidden = true
    }
}

