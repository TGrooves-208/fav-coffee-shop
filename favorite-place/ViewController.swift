//
//  ViewController.swift
//  favorite-place
//
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

