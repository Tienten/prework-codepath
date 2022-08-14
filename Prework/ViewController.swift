//
//  ViewController.swift
//  Prework
//
//  Created by Tien Phan on 7/18/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var TextLabel: UILabel!
    
    @IBAction func ButtonClicked(_ sender: Any) {
        TextLabel.textColor = UIColor.orange
    }
    
    @IBAction func ButtonClicked2(_ sender: Any) {
        TextLabel.text = "Goodbye 👋"
        
    }
    
    @IBAction func ButtonClicked3(_ sender: Any) {
        view.backgroundColor = UIColor.blue
    }
    
}
