//
//  UIColorExt.swift
//  Former-Demo
//
//  Created by Ryo Aoyama on 8/5/15.
//  Copyright © 2015 Ryo Aoyama. All rights reserved.
//

import UIKit

extension UIColor {
    
    class func formerColor() -> UIColor {
        return SAP_COLOR
    }
    
    class func formerSubColor() -> UIColor {
        return UIColor(red: 0.14, green: 0.16, blue: 0.22, alpha: 1)
    }
    
    class func formerHighlightedSubColor() -> UIColor {        
        return UIColor(red: 1, green: 0.7, blue: 0.12, alpha: 1)
    }
}