//
//  ViewController.swift
//  AnagramApp
//
//  Created by Mitchell Socia on 8/31/18.
//  Copyright © 2018 Mitchell Socia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var wordToBeDisplayedLabel: UILabel!
    
    var words = ["angel", "skate", "robes", "heroes", "mate"]
    
    wordToBeDisplayedLabel.text = words.random()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

