//
//  ViewController.swift
//  HW 3sprint
//
//  Created by Kravtsov Danil on 24.12.2022.
//

import UIKit

class ViewController: UIViewController {
    
    //MARK: - Variables
    var blinkAmount: UInt = 0
    
    //MARK: - IBOutlets
    @IBOutlet weak var blinkAmountText: UILabel!
    
    //MARK: - IBActions
    @IBAction func blinkButton() {
        blinkAmount += 1
        blinkAmountText.text = "Ты моргнул \(blinkAmount) раз(а)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

