//
//  FourthViewController.swift
//  dnt
//
//  Created by Michael Piefke on 1/9/21.
//

import UIKit



class FourthViewController: UITableViewController{
  @IBOutlet weak var imgCharacter: UIImageView!
  @IBOutlet weak var lblCharBlurb: UILabel!
  @IBOutlet weak var btnSwap: UIButton!
  
  var pictures = [String]()
  
    override func viewDidLoad() {
        super.viewDidLoad()

      let fm = FileManager.default
    
      let path = Bundle.main.resourcePath!
      let items = try! fm.contentsOfDirectory(atPath: path)
      
      for item in items{
        if item.hasSuffix(".PNG"){
          pictures.append(item)
        }
      }
        
        func tableView(_ tableView: UITableView, numberOfRowsInSection: Int) -> Int{
          return pictures.count
        }
        func tableView(_ tableView:UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
          let cell = tableView.dequeueReusableCell(withIdentifier: "pictures", for: indexPath)
          cell.textLabel?.text = pictures[indexPath.row]
          return cell
        }
        
      }
    
  
 

}
