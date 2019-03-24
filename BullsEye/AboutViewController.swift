//
//  AboutViewController.swift
//  BullsEye
//
//  Created by Myoung-Wan Koo on 24/03/2019.
//  Copyright © 2019 Myoung-Wan Koo. All rights reserved.
//

import UIKit
import WebKit

class AboutViewController: UIViewController {

    
    @IBOutlet weak var webView: WKWebView!
    
    @IBAction func close(_ sender: UIButton) {
        dismiss(animated:true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if let url = Bundle.main.url(forResource: "BullsEye",
                                     withExtension: "html") {
            let request = URLRequest(url: url)
            webView.load(request)
        }
        
    }
    

}
