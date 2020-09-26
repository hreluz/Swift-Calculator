//
//  UIBUttonExtension.swift
//  ios-calculator
//
//  Created by Hector Reluz on 26/9/20.
//

import UIKit

private let orange = UIColor(red: 254/255, green: 148/255, blue: 0/255, alpha: 1)

extension UIButton{
    // Round Button
    func round() {
        layer.cornerRadius = bounds.height / 2
        clipsToBounds = true
    }
    
    // Shine
    func shine() {
        UIView.animate(withDuration: 0.1, animations: {
            self.alpha = 0.5
        }) { (completion) in
            UIView.animate(withDuration: 0.1, animations: {
                self.alpha = 1
            })
        }
    }
    
    func selectOperation(isSelected: Bool) {
        backgroundColor = isSelected ? .white : orange
        setTitleColor(isSelected ? orange : .white, for: .normal)
    }
}
