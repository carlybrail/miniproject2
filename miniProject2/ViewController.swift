//
//  ViewController.swift
//  miniProject2
//
//  Created by Carly Brail on 8/6/20.
//  Copyright © 2020 Carly Brail. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var sunImage: UIView!
    @IBOutlet weak var winterImage: UIImageView!
   
    @IBOutlet weak var penImage: UIImageView!
    @IBOutlet weak var pencilImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        sunImage.isHidden = true
        winterImage.isHidden = true
       // penImage.isHidden = true
       // pencilImage.isHidden = true
    }
    @IBAction func summerButton(_ sender: Any) {
        sunImage.isHidden = false
    }
    
    @IBAction func winterButton(_ sender: Any) {
        winterImage.isHidden = false
    }
    @IBAction func penButton(_ sender: Any) {
        penImage.isHidden = false
    }
    
    @IBAction func pencilButton(_ sender: Any) {
        pencilImage.isHidden = false
    }
    
    @IBOutlet var hotButton: UIView!
}

