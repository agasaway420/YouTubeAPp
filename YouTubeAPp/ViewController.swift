//
//  ViewController.swift
//  YouTubeAPp
//
//  Created by Aaron Gasaway on 9/16/20.
//  Copyright © 2020 DankApps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var model = Model()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        model.getVideos()
    }


}

