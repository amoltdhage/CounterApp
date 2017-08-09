//
//  ViewController.swift
//  CounterApp
//
//  Created by Amol Tukaram Dhage on 09/08/17.
//  Copyright © 2017 AmolTDhage. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var outputLabel: UILabel! = UILabel()
    
    var currentCount :Int = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func addOneButton(_ sender: UIButton) {
        
        currentCount = currentCount + 1
        
     outputLabel.text = "The button has been clicked \(currentCount) numbers of times"
        
        outputLabel.textColor = UIColor.red
        
        
    }

}

