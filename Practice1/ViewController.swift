//
//  ViewController.swift
//  Practice1
//
//  Created by Артур Петин on 13.10.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var hiBroLabel: UILabel!
    @IBOutlet weak var showButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        hiBroLabel.isHidden = true
        showButton.layer.cornerRadius = 10
    }

    @IBAction func showButtonPressed() {
        hiBroLabel.isHidden.toggle()
        if hiBroLabel.isHidden {
            showButton.setTitle("Show text", for: .normal)
        }else {
            showButton.setTitle("Hide Text", for: .normal)
        }
    
    
}

}
