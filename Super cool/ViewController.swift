//
//  ViewController.swift
//  Super cool
//
//  Created by jared on 1/24/16.
//  Copyright © 2016 Chris Jackson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var coolLogo: UIImageView!
    @IBOutlet weak var bg: UIImageView!
    @IBOutlet weak var UnCoolButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func Action(sender: AnyObject) {
        coolLogo.hidden = false
        bg.hidden = false
        UnCoolButton.hidden = true
    }


}

