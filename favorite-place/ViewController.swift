//
//  ViewController.swift
//  favorite-place as in coffee shop
//  Basic UI Image layout for the main screen
//  Rounded the corner of the button could have used a seperate class if needed
//  Stack View Used for the text layout and header.
//  Need a size class tweak to fix the layout in landscape mode
//  Added a back button using a seperate Cocoa Touch file respectively
//  Created by Gil Aguilar on 2/16/16.
//  Copyright © 2016 redeye-dev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var moreButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        moreButton.layer.cornerRadius = 2.0
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

