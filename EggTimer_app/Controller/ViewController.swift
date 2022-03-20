//
//  ViewController.swift
//  EggTimer_app
//
//  Created by AYTAÇ BULANIK on 19.03.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var progressBar: UIProgressView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func eggTimeSelectedButton(_ sender: UIButton) {
        print(sender.currentTitle!)
    }
    

}

