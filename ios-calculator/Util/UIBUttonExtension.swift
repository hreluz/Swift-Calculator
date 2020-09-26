//
//  UIBUttonExtension.swift
//  ios-calculator
//
//  Created by Hector Reluz on 26/9/20.
//

import UIKit

extension UIButton{
    // Round Button
    func round() {
        layer.cornerRadius = bounds.height / 2
        clipsToBounds = true
    }
    
    // Brilla
    func shine() {
        UIView.animate(withDuration: 0.1, animations: {
            self.alpha = 0.5
        }) { (completion) in
            UIView.animate(withDuration: 0.1, animations: {
                self.alpha = 1
            })
        }
    }
}
