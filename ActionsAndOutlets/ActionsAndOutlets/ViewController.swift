//
//  ViewController.swift
//  ActionsAndOutlets
//
//  Created by  Scholar on 6/24/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var responseTitle: UILabel!
    @IBOutlet weak var answerTextField: UITextField!
    @IBOutlet weak var buttonAlert: UILabel!
    @IBAction func submitButtonTapped(_ sender: UIButton) {
        buttonAlert.text = "Button pressed"
        if let newTitle = answerTextField.text {
            responseTitle.text = newTitle
        }
    }
}


