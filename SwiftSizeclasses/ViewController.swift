//
//  ViewController.swift
//  SwiftSizeclasses
//
//  Created by Bill Martensson on 2020-09-26.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var theLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    
    @IBAction func letsClick(_ sender: Any) {
        
        if(theLabel.text == "Klick")
        {
            theLabel.text = "ABC"
        } else {
            theLabel.text = "Klick"
        }
        
    }
    
}

