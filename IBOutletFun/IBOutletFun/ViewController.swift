//
//  ViewController.swift
//  IBOutletFun
//
//  Created by James Campagno on 5/20/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var myLabel: UILabel!
    @IBAction func helloWorld(sender: AnyObject)
    {
        
     print("Pressed Hello World Button")
    myLabel.text = "Hello, World!"   // here, we're making the label print out hello world. Cool!
        
        
    }
  
    @IBAction func goodbyeWorld(sender: AnyObject)
    {
        myLabel.text = "Goodbye, World!"
        print ("Pressed Goodbye World Button")
    }
    
    @IBAction func unicornButton(sender: AnyObject) {
        myLabel.text = "Unicorn!"
        print ("Pressed Unicorn Button")
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        myLabel.text = "Zzzz"
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
