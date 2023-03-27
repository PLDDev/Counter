//
//  ViewController.swift
//  Counter
//
//  Created by DANCECOMMANDER on 27.03.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var counterLabel: UILabel!
    
    var counter = 0
    
    @IBOutlet weak var countButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        counterLabel.text = "0"
        countButton.setTitle("Плюсани", for: .normal)
        
        // Do any additional setup after loading the view.
    }

    @IBAction func tappedButton(_ sender: Any) {
        counter += 1
        counterLabel.text = String(counter)
    }
    
}

