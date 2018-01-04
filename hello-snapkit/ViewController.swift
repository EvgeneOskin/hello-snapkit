//
//  ViewController.swift
//  hello-snapkit
//
//  Created by Eugene Oskin on 04.01.18.
//  Copyright © 2018 Crystalnix. All rights reserved.
//

import UIKit
import SnapKit

class ViewController: UIViewController {
    
    lazy var box = UIView()

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.addSubview(box)
        
        box.snp.makeContainer { (make) -> Void in
            make.width.height.equalTo(50)
            make.center.equalTo(self.view)
        }
    }
}

