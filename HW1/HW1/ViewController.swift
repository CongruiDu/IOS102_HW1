//
//  ViewController.swift
//  HW1
//
//  Created by Ray Du on 2/26/23.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func weapons(_ sender: UITapGestureRecognizer) {
        if let tappedView = sender.view {
            performSegue(withIdentifier: "s3", sender: tappedView)
            
        }
    }
    
    @IBAction func personality(_ sender: UITapGestureRecognizer) {
        if let tappedView = sender.view {
            performSegue(withIdentifier: "d2", sender: tappedView)
            
        }
    }
    @IBAction func BGbutton(_ sender: UITapGestureRecognizer) {
        if let tappedView = sender.view {
            performSegue(withIdentifier: "detailSegue", sender: tappedView)
            
        }
        
    }
}
