//
//  2ndViewController.swift
//  dnt
//
//  Created by Michael Piefke on 1/9/21.
//

import UIKit

class SecondViewController: UIViewController, UITextViewDelegate {

  
  

  
  @IBOutlet weak var lblVent: UILabel!
 
  @IBOutlet weak var txtVent: UITextView!
  
 
  
  override func viewDidLoad() {
        super.viewDidLoad()
    self.txtVent.delegate = self
    txtVent.font = UIFont(name: "Marker Felt Thin", size: 20)
   
    self.txtVent.becomeFirstResponder()
    
  }
    
  

}

