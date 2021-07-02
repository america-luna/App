//
//  ThirdViewController.swift
//  Questions4You
//
//  Created by  Scholar on 6/24/21.
//

import UIKit

class ThirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var selectHad: UIImageView!
    @IBOutlet weak var selectCru: UIImageView!
    @IBOutlet weak var selectVodoo: UIImageView!
    @IBOutlet weak var selectGoth: UIImageView!
    
    
    var isClicked = false
    @IBAction func clickHad(_ sender: UIButton) {
        if isClicked {
            selectHad.isHidden = false
            selectCru.isHidden = false
            selectVodoo.isHidden = false
            selectGoth.isHidden = false
            isClicked = false
        } else {
            selectHad.isHidden = false
            selectCru.isHidden = true
            selectVodoo.isHidden = true
            selectGoth.isHidden = true
            isClicked = true
        }
    }
    
    @IBAction func clickCru(_ sender: UIButton) {
        if isClicked {
            selectHad.isHidden = false
            selectCru.isHidden = false
            selectVodoo.isHidden = false
            selectGoth.isHidden = false
            isClicked = false
        } else {
            selectHad.isHidden = true
            selectCru.isHidden = false
            selectVodoo.isHidden = true
            selectGoth.isHidden = true
            isClicked = true
        }
    }
    
    @IBAction func clickVodoo(_ sender: UIButton) {
        if isClicked {
            selectHad.isHidden = false
            selectCru.isHidden = false
            selectVodoo.isHidden = false
            selectGoth.isHidden = false
            isClicked = false
        } else {
            selectHad.isHidden = true
            selectCru.isHidden = true
            selectVodoo.isHidden = false
            selectGoth.isHidden = true
            isClicked = true
        }
    }
    
    @IBAction func clickGoth(_ sender: Any) {
        if isClicked {
            selectHad.isHidden = false
            selectCru.isHidden = false
            selectVodoo.isHidden = false
            selectGoth.isHidden = false
            isClicked = false
        } else {
            selectHad.isHidden = true
            selectCru.isHidden = true
            selectVodoo.isHidden = true
            selectGoth.isHidden = false
            isClicked = true
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

}
