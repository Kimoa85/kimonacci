//
//  ViewController.swift
//  kimonacci
//
//  Created by Kim Alkalay on 05.09.22.
//

import UIKit

class CalculateViewController: UIViewController {

  @IBOutlet weak var recursiveButton: UIButton!
  @IBOutlet weak var iterativeButton: UIButton!
  
  override func viewDidLoad() {
    super.viewDidLoad()
  }
  
  @IBAction func RecursiveKimonacci(_ sender: Any) {
    self.performSegue(withIdentifier: "goToResults", sender: self)
  }
  
  @IBAction func iterativeKimonacci(_ sender: Any) {
    self.performSegue(withIdentifier: "goToResults", sender: self)
  }
}

