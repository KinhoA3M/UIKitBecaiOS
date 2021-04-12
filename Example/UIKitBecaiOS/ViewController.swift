//
//  ViewController.swift
//  UIKitBecaiOS
//
//  Created by KinhoA3M on 04/09/2021.
//  Copyright (c) 2021 KinhoA3M. All rights reserved.
//

import UIKit
import UIKitBecaiOS

class ViewController: UIViewController {

    @IBOutlet weak var btnAvancar: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        btnAvancar.setTitle(buttonBeca.tituloNormal , for: .normal)
        
        btnAvancar.setTitle(buttonBeca.tituloClick, for: .highlighted)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

}

