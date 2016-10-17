//
//  ViewController.swift
//  Demo Set Layout
//
//  Created by reaksmey on 10/15/16.
//  Copyright © 2016 reaksmey. All rights reserved.
//

import UIKit
import FontAwesomeKit
import Google

class ViewController: UIViewController {
    @IBOutlet weak var btnFacebook: UIButton!
    @IBOutlet weak var btnEmail: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        FontButton()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    func FontButton(){
        
        btnFacebook.setImage(UIImage(named: "facebook")?.withRenderingMode(.alwaysOriginal), for: .normal)
        btnEmail.setImage(UIImage(named: "google")?.withRenderingMode(.alwaysOriginal), for: .normal)
        
        
    }
    
    
    
    
}

