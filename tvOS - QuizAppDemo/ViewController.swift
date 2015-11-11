//
//  ViewController.swift
//  tvOS - QuizAppDemo
//
//  Created by User on 11/11/15.
//  Copyright © 2015 Elijah Buters. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func button0Tapped(sender: UIButton) {
        showAlert("Wrong!", title: "Bummer you got it wrong!")
    }

    @IBAction func button1Tapped(sender: UIButton) {
        showAlert("Correct!", title: "Whoo! That is the correct response!")
    }
    
    @IBAction func button2Tapped(sender: UIButton) {
        showAlert("Wrong!", title: "Bummer, you got it wrong!")
    }
    
    @IBAction func button3Tapped(sender: UIButton) {
        showAlert("Wrong!", title: "Bummer, you got it wrong!")
    }
    
    func showAlert(status: String, title: String) {
        
        let alertController = UIAlertController(title: status, message: title, preferredStyle: .Alert)
        let cancelAction = UIAlertAction(title: "Cancel", style: .Cancel) { (action) in
        }
        alertController.addAction(cancelAction)
        
        let ok = UIAlertAction(title: "OK", style: .Default) { (action) in
        }
        
        alertController.addAction(ok)
        
        self.presentViewController(alertController, animated: true) {
        }
    }
    
}


















