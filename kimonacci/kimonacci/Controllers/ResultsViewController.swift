//
//  ResultsViewController.swift
//  kimonacci
//
//  Created by Kim Alkalay on 09.09.22.
//

import UIKit

enum ClaculationMethod{
  case recursive
  case iterative

}

class ResultsViewController: UIViewController {


  override func viewDidLoad() {
        super.viewDidLoad()
    recursive(previous: 0, current: 1)
 
  }
  
  func recursive(previous: Int, current: Int) -> Int {
//    4 + 7 < 10
//    10 - 7 < 4
//    previous + current < Int.max
    
    if (Int.max - current) > previous  {
    let result = previous + current
      print("\(result)")
      return recursive(previous: current, current: result)
  
//     result >= Int.max {
//      return result
  }else{
     return current
    }
  }
}
