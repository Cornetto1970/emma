//
//  ThirdViewController.swift
//  dnt
//
//  Created by Michael Piefke on 1/9/21.
//

import UIKit
import SDWebImage
import SDWebImageWebPCoder


class ThirdViewController: UIViewController {

  @IBOutlet weak var imgSprite: UIImageView!
  @IBOutlet weak var imgBreath: UIImageView!
  
  
  override func viewDidLoad() {
        super.viewDidLoad()
        let webPCoder = SDImageWebPCoder.shared
         SDImageCodersManager.shared.addCoder(webPCoder)
         let webpURL = URL(string:"https://images.squarespace-cdn.com/content/v1/5e542491d8d3e535a1796d3f/75f54c0c-769e-4c82-b3d6-8f46b3fd6e4e/Breathing-3-v3.gif?format=500w")
         imgBreath.sd_setImage(with: webpURL, completed: nil)
    
        
        
  }
    

}
