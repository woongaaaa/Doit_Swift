//
//  ViewController.swift
//  Doit_Swift
//
//  Created by 황채웅 on 12/30/23.
//

import UIKit

class ViewController: UIViewController {
    
    var number : Int = 1
    
    @IBOutlet var imgView: UIImageView!
    
    override func viewDidLoad() {
        
        imgView.image = UIImage(named: String(number))
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func prevBtn(_ sender: UIButton) {
        if (number > 1){
            number -= 1
        }
        imgView.image = UIImage(named: String(number))
    }
    @IBAction func nextBtn(_ sender: UIButton) {
        if (number < 6){
            number += 1
        }
        imgView.image = UIImage(named: String(number))
    }
        
        
}
