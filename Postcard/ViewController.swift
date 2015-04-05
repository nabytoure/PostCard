//
//  ViewController.swift
//  Postcard
//
//  Created by Ibrahima Naby Touré on 2015-04-03.
//  Copyright (c) 2015 Guineka. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var enterName: UITextField!
    @IBOutlet weak var enterMessage: UITextField!
    @IBOutlet weak var sendButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func senMailButtonPressed(sender: UIButton) {
        messageLabel.hidden = false
        messageLabel.text = "Salut " + enterName.text
        messageLabel.textColor = UIColor.blueColor()
        
        //test commit on git
        enterName.text = ""
        enterMessage.resignFirstResponder()
        
        sendButton.setTitle("Message envoy", forState: UIControlState.Highlighted)
    }

}

