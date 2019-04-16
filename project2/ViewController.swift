//
//  ViewController.swift
//  project2
//
//  Created by Savage, Carissa on 4/9/19.
//  Copyright © 2019 Savage, Carissa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var navView: UIView!
    
    
    @IBAction func clickMenu(_ sender: Any) {
        if(navView.isHidden) {
            navView.isHidden = false
        }
        else {
            navView.isHidden = true
        }
    }
    override func viewWillDisappear(_ animated: Bool) {
        navView.isHidden = true
    }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

