//
//  ViewController.swift
//  BullsEye
//
//  Created by Myoung-Wan Koo MacBookOld on 20/03/2019.
//  Copyright © 2019 Myoung-Wan Koo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func showAlert(){
        let alert = UIAlertController(title: "Hello, World",
                                      message: "This is my first app!",
                                      preferredStyle: .alert)
        
        let action = UIAlertAction(title: "Awesome", style: .default,
                                   handler: nil)
        
        alert.addAction(action)
        
        present(alert, animated: true, completion: nil)

    }
}

