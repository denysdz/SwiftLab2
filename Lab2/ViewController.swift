//
//  ViewController.swift
//  Lab2
//
//  Created by Admin on 19/09/2023.
//  Copyright © 2023 Admin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var profImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setImageProperties()
    }
    
    func setImageProperties () {
        profImg.layer.borderWidth = 2
        profImg.layer.borderColor = UIColor.yellow.cgColor
        profImg.layer.cornerRadius = profImg.frame.size.height/2
        profImg.layer.masksToBounds = false
        profImg.clipsToBounds = true
    }
    


}

