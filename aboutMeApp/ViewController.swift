//
//  ViewController.swift
//  aboutMeApp
//
//  Created by Prasi Aravind on 7/13/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var background: UIImageView!
    @IBOutlet weak var directions: UILabel!
    @IBOutlet weak var nameListing: UILabel!
    @IBOutlet weak var factOneText: UILabel!
    @IBOutlet weak var factTwoText: UILabel!
    @IBOutlet weak var factThreeText: UILabel!
    @IBOutlet weak var closeDirections: UILabel!
    @IBOutlet weak var closeButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        factOneText.isHidden = true
        factTwoText.isHidden = true
        factThreeText.isHidden = true
    }
    @IBAction func factButton(_ sender: UIButton) {
        factOneText.isHidden = false
        factTwoText.isHidden = false
        factThreeText.isHidden = false
    }
    
    @IBAction func closeButton(_ sender: UIButton) {
        factOneText.isHidden = true
        factTwoText.isHidden = true
        factThreeText.isHidden = true
    }
}

