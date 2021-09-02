//
//  dntViewController.swift
//  dnt
//
//  Created by Michael Piefke on 26/7/21.
//

import UIKit
import SDWebImage
import SDWebImageWebPCoder



class dntViewController: UIViewController, UITextViewDelegate {


 
  @IBOutlet weak var btn1: UIButton!
  @IBOutlet weak var btn2: UIButton!
  @IBOutlet weak var btn3: UIButton!
  @IBOutlet weak var btn4: UIButton!
  @IBOutlet weak var imgSprite: UIImageView!
    
  
  
  
  
  
    override func viewDidLoad() {
      super.viewDidLoad()

      navigationItem.backBarButtonItem = UIBarButtonItem(
          title: "back", style: .plain, target: nil, action: nil)
     
      
      self.imgSprite.isHidden = false
      
      
    }
    
}





