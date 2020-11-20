//
//  ViewController.swift
//  8Ball
//
//  Created by KTG TECH on 11/19/20.
//  Copyright © 2020 iShanicey. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let ballArray =  ["ball1", "ball2", "ball3", "ball4", "ba115"]
    
    var randomBallIndex : Int = 0

    @IBOutlet weak var ballImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

    }

    @IBAction func askButtonPressed(_ sender: Any) {
        
        newBallImage()
    }
    
    func newBallImage() {
        
        randomBallIndex = Int.random(in: 0...4)
        ballImageView.image = UIImage(named: ballArray[randomBallIndex])
    }
    
    
    
}

