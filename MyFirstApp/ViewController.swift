//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Muge Ahıskalı on 6.06.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var MesmerizingMagnetLabel: UILabel!
    
    @IBOutlet weak var ImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func ChangeClicked(_ sender: Any) {
        ImageView.image = UIImage(named:"IMG_3541")
    }
    
}

