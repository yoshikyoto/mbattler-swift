//
//  BaseViewController.swift
//  mbattler
//
//  Created by 坂本　祥之　 on 2015/09/20.
//  Copyright (c) 2015年 mbattler. All rights reserved.
//

import UIKit

class BaseViewController : UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    func width() -> CGFloat {
        return self.view.bounds.width
    }
    
    func height() -> CGFloat {
        return self.view.bounds.height
    }
    
    func addTapGesture(action: Selector) {
        let tapGesture:UITapGestureRecognizer = UITapGestureRecognizer(target: self, action: action)
        self.view.addGestureRecognizer(tapGesture)
    }
}

