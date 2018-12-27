//
//  RoundedButton.swift
//  Smack
//
//  Created by Kostyantyn Runduyev on 8/10/18.
//  Copyright © 2018 Jonny B. All rights reserved.
//

import UIKit

@IBDesignable
class RoundedButton: UIButton {

    @IBInspectable var cornerRadius: CGFloat = 3.0 {
        didSet {
            self.layer.cornerRadius = cornerRadius
        }
    }
    
    override func awakeFromNib() {
        self.setupView()
    }
    
    override func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder()
        self.setupView()
    }
    
    fileprivate func setupView() {
        self.layer.cornerRadius = cornerRadius
    }
}
