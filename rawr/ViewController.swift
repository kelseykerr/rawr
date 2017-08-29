//
//  ViewController.swift
//  rawr
//
//  Created by Kelsey Kerr on 8/28/17.
//  Copyright © 2017 Kelsey Kerr. All rights reserved.
//

import UIKit
import SwiftyGif


class ViewController: UIViewController {
    
    @IBOutlet var gifImage: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        let gifManager = SwiftyGifManager(memoryLimit:20)
        let gif = UIImage(gifName: "goat")
        self.gifImage.setGifImage(gif, manager: gifManager)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

