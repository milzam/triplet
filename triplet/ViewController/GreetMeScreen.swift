//
//  LandingScreen.swift
//  triplet
//
//  Created by Milzam Abi Karami on 25/11/17.
//  Copyright © 2017 VestaMilzam. All rights reserved.
//

import UIKit

class GreetMeScreen: UIViewController {
    @IBOutlet var greetMeButton: UIButton?
    @IBOutlet var userInput: UITextField?
    @IBOutlet var greetMeDisplay: UILabel?
    
    @IBAction func greetMe(_ sender: UIButton) {
        if let displayed = greetMeDisplay {
            if let userText = userInput, let name = userText.text {
                displayed.text = "Hello \(name)"
            } else {
                displayed.text = "Error Occured"
            }
        }
    }
}
