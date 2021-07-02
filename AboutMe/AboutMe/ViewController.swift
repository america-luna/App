//
//  ViewController.swift
//  AboutMe
//
//  Created by  Scholar on 6/23/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

   
    
    @IBOutlet weak var factOne: UILabel!
    
    @IBOutlet weak var factTwo: UILabel!
    
    @IBOutlet weak var factThree: UILabel!
    
    @IBOutlet weak var factFour: UILabel!
    
    @IBOutlet weak var factFive: UILabel!
    
    var isClicked = false
    @IBAction func factsButton(_ sender: UIButton) {
        factOne.text = "I am an incoming college freshman"
        factTwo.text = "I love PJO"
        factThree.text = "I live in the middle of no where"
        factFour.text = "I am slightly afraid of the dark"
        factFive.text = "I value family"
        if isClicked {
            factOne.isHidden = true
            factTwo.isHidden = true
            factThree.isHidden = true
            factFour.isHidden = true
            factFive.isHidden = true
            isClicked = false
        } else {
            factOne.isHidden = false
            factTwo.isHidden = false
            factThree.isHidden = false
            factFour.isHidden = false
            factFive.isHidden = false
            isClicked = true
        }
    }
    

}

//If you want to segue to a full screen: Present modally, presentation view: full screen

