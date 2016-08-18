//
//  ViewController.swift
//  HideApp
//
//  Created by James Simpson on 8/17/16.
//  Copyright © 2016 James Simpson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var blueText = "Hide Blue"
    var redText = "Hide Red"
    
    @IBOutlet weak var Blueink: UIImageView!
    @IBOutlet weak var Redink: UIImageView!
    @IBOutlet weak var Bluebutton: UIButton!
    @IBOutlet weak var Redbutton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func HideBlue(_ sender: AnyObject) {
        Blueink.isHidden = !Blueink.isHidden
        if Blueink.isHidden == true {
            blueText = "Show Blue"
        } else {
            blueText = "Hide Blue"
        }
        Bluebutton.setTitle(blueText, for: .normal)
    }

    @IBAction func HideRed(_ sender: AnyObject) {
        Redink.isHidden = !Redink.isHidden
        if Redink.isHidden == true {
            redText = "Show Red"
        } else {
            redText = "Hide Red"
        }
        Redbutton.setTitle(redText, for: .normal)
    }

}
