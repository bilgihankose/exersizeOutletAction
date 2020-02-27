//
//  ViewController.swift
//  outletActionTests
//
//  Created by Bilgihan Köse on 27.02.2020.
//  Copyright © 2020 Bilgihan Kose. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
     @IBOutlet weak var outletbutton: UIButton!
     @IBOutlet weak var changeLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func button(_ sender: Any) {
        outletbutton.setTitle("Basıldı", for: .normal)
        changeLabel.text = String("Buttonun adı değişti")
    }
    
    @IBAction func outletButtonAction(_ sender: Any) {
        if outletbutton.currentTitle == "Basıldı"{
            outletbutton.setTitle("Okey", for: .normal)

        }
    }
    
}

