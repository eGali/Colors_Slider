//
//  ViewController.swift
//  Colors
//
//  Created by Edgar on 7/1/16.
//  Copyright © 2016 Edgar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func changeColorComponent(sender: AnyObject) {
        
        let r: CGFloat = CGFloat(self.redSlider.value)
        let g: CGFloat = CGFloat(self.greenSlider.value)
        let b: CGFloat = CGFloat(self.blueSlider.value)
        
        self.view.backgroundColor = UIColor(red: r, green: g, blue: b, alpha: 1)
    }
}

