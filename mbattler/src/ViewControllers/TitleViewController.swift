//
//  BaseViewController.swift
//  mbattler
//
//  Created by 坂本　祥之　 on 2015/09/20.
//  Copyright (c) 2015年 mbattler. All rights reserved.
//

import UIKit

class TitleViewController : BaseViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        addTapGesture("tapped:")
    }
    
    func tapped(sender: UITapGestureRecognizer) {
        println("tapped")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}

