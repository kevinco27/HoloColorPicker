//
//  ViewController.swift
//  HoloColorPicker
//
//  Created by kai on 2017/5/25.
//  Copyright © 2017年 kai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var colorPicker: SwiftHSVColorPicker!
    var selectedColor: UIColor = UIColor.white
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Setup Color Picker
        colorPicker.setViewColor(selectedColor)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

