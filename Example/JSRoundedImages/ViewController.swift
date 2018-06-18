//
//  ViewController.swift
//  JSRoundedImages
//
//  Created by GMRemie on 06/18/2018.
//  Copyright (c) 2018 GMRemie. All rights reserved.
//

import UIKit

// import the pod
import JSRoundedImages

class ViewController: UIViewController {
    // declare an image view
    @IBOutlet weak var testImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // call roundViewWidth
        testImageView.roundViewWith(borderColor: UIColor.white, borderWidth: 5.0)
        
    }
    
    



}

