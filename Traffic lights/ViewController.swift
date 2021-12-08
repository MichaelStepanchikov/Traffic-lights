//
//  ViewController.swift
//  Traffic lights
//
//  Created by Mikhail Stepanchikov on 08.12.2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var redView: UIView!
    @IBOutlet weak var yellowView: UIView!
    @IBOutlet weak var greenView: UIView!
    @IBOutlet weak var startButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        startButton.layer.cornerRadius = 20
        redView.layer.cornerRadius = 50
        yellowView.layer.cornerRadius = 50
        greenView.layer.cornerRadius = 50
        
    }
    @IBAction func startPressed() {
    }
    

}

