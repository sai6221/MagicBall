//
//  ViewController.swift
//  MagicBall
//
//  Created by Sai Reddy on 28/07/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ballImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        let imgs = [#imageLiteral(resourceName: "ball4"),#imageLiteral(resourceName: "ball2"),#imageLiteral(resourceName: "ball3"),#imageLiteral(resourceName: "ball5"),#imageLiteral(resourceName: "ball1")]
        
        ballImage.image = imgs [ Int.random(in: 0...4)]
        
    }
    
}

