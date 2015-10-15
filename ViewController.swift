//
//  ViewController.swift
//  SuperCool
//
//  Created by Macbook on 14/10/2015.
//  Copyright © 2015 Chappy-App. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
  
  @IBOutlet weak var coolLogo: UIImageView!
  
  @IBOutlet weak var coolBg: UIImageView!
  
  @IBOutlet weak var uncoolButton: UIButton!
  
  

  override func viewDidLoad() {
    super.viewDidLoad()
    
  
  }

  @IBAction func makeMeNotSoUncool(sender: AnyObject) {
    coolLogo.hidden = false
    coolBg.hidden = false
    uncoolButton.hidden = true
    
  }
 
}

