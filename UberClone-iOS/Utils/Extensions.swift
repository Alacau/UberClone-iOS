//
//  Extensions.swift
//  UberClone-iOS
//
//  Created by Alan Cao on 8/23/20.
//  Copyright © 2020 Alan Cao. All rights reserved.
//

import UIKit

extension UIView {
    func anchor(
        top: NSLayoutYAxisAnchor? = nil,
        left: NSLayoutXAxisAnchor? = nil,
        bottom: NSLayoutYAxisAnchor? = nil,
        right: NSLayoutXAxisAnchor? = nil,
        paddingTop: CGFloat = 0,
        paddingLeft: CGFloat = 0,
        paddingBottom: CGFloat = 0,
        paddingRight: CGFloat = 0,
        width: CGFloat?,
        height: CGFloat?) {
        
        translatesAutoresizingMaskIntoConstraints = false
    }
}
