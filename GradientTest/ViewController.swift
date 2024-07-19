//
//  ViewController.swift
//  GradientTest
//
//  Created by Mag isb-10 on 11/07/2024.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var gradientVeiw: UIView!
  override func viewDidLoad() {
    super.viewDidLoad()
    
    addGradient(view: gradientVeiw)
  }

  func addGradient(view: UIView) {
    let gradient = CAGradientLayer()
    gradient.colors = [UIColor.blue.cgColor, UIColor.systemPink.cgColor]
    gradient.frame = view.bounds
    view.layer.insertSublayer(gradient, at: 0)
  }

}

