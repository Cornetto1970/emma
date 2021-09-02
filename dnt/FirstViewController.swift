//
//  FirstViewController.swift
//  dnt
//
//  Created by Michael Piefke on 1/9/21.
//

import UIKit

class FirstViewController: UIViewController {

  @IBOutlet weak var lblFunFact: UILabel!
  @IBOutlet weak var imgSprite: UIImageView!
  
  override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    lblFunFact.font = UIFont(name: "Marker Felt Thin", size: 36)
    lblFunFact.textColor = UIColor.black
    

    let funFacts = ["The candy M&M get it's from the name of the creators surnames Mars & Murrie",
                  "Cuddling is shown to speed up the healing process",
                  "Penguins propose to each other with pebbles",
                  "baby sloths love cuddles so much that they will sometimes scream until the get something to hug",
                    "A group of bunny's is called a Fluffle",
                      "When sleeping, sea otters will hold hands, so they don't drift apart"]
  let rand = Int.random(in: 0..<6)
  
    self.lblFunFact.text = funFacts[rand]
//    self.imgSprite.isHidden = false
    
  }

}
