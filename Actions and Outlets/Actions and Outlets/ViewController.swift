//
//  ViewController.swift
//  Actions and Outlets
//
//  Created by  Scholar on 6/24/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var appTitle: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    
    
    @IBOutlet weak var alertText: UILabel!
    
    @IBAction func submitButtonTapped(_ sender: UIButton) {
        alertText.text = "Pressed"
        if let newTitle = textField.text {
            appTitle.text = newTitle
        }
    }
    
    
    
    

}

