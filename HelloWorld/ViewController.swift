//
//  ViewController.swift
//  HelloWorld
//
//  Created by Антон Орехов on 14.11.2024.
//

import UIKit

final class ViewController: UIViewController {
    
    
    @IBOutlet var showGreetingButton: UIButton!
    
    @IBOutlet var greetingLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        greetingLabel.isHidden.toggle()
        showGreetingButton.layer.cornerRadius = 10
    }

    @IBAction func showGreetingButtonDidTapped() {
        greetingLabel.isHidden.toggle()
        
        showGreetingButton.setTitle(
            greetingLabel.isHidden ? "Show Greeting" : "Hide Greeting",
            for: .normal
        )
    }
    
}



