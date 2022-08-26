//
//  ViewController.swift
//  Prework
//
//  Created by Mathias on 25/08/2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var LabelReference: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var TextLabel: UILabel!
    @IBAction func ButtonClicked(_ sender: Any) {
        LabelReference.text="👋 Mathias";
    }
}

