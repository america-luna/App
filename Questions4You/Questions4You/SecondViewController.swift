//
//  SecondViewController.swift
//  Questions4You
//
//  Created by  Scholar on 6/24/21.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
 
    @IBOutlet weak var selectMer: UIImageView!
    @IBOutlet weak var selectUp: UIImageView!
    @IBOutlet weak var selectWall: UIImageView!
    @IBOutlet weak var selectNemo: UIImageView!
    
    var isClicked = false
    @IBAction func clickMer(_ sender: UIButton) {
        if isClicked {
            selectMer.isHidden = false
            selectUp.isHidden = false
            selectWall.isHidden = false
            selectNemo.isHidden = false
            isClicked = false
        } else {
            selectMer.isHidden = false
            selectUp.isHidden = true
            selectWall.isHidden = true
            selectNemo.isHidden = true
            isClicked = true
        }
    }
    
    @IBAction func clickUp(_ sender: UIButton) {
        if isClicked {
            selectMer.isHidden = false
            selectUp.isHidden = false
            selectWall.isHidden = false
            selectNemo.isHidden = false
            isClicked = false
        } else {
            selectMer.isHidden = true
            selectUp.isHidden = false
            selectWall.isHidden = true
            selectNemo.isHidden = true
            isClicked = true
        }
    }
    
    @IBAction func clickWall(_ sender: Any) {
        if isClicked {
            selectMer.isHidden = false
            selectUp.isHidden = false
            selectWall.isHidden = false
            selectNemo.isHidden = false
            isClicked = false
        } else {
            selectMer.isHidden = true
            selectUp.isHidden = true
            selectWall.isHidden = false
            selectNemo.isHidden = true
            isClicked = true
        }
    }
    
    @IBAction func clickNemo(_ sender: UIButton) {
        if isClicked {
            selectMer.isHidden = false
            selectUp.isHidden = false
            selectWall.isHidden = false
            selectNemo.isHidden = false
            isClicked = false
        } else {
            selectMer.isHidden = true
            selectUp.isHidden = true
            selectWall.isHidden = true
            selectNemo.isHidden = false
            isClicked = true
        }
    }
    
    
}
    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

