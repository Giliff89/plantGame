//
//  RoundedShadowButton.swift
//  Plant project
//
//  Created by gina iliff on 5/15/18.
//  Copyright © 2018 gina iliff. All rights reserved.
//

import UIKit

class RoundedShadowButton: UIButton {
    
    var originalSize : CGRect?
    
    func setupView() {
        originalSize = self.frame
        self.layer.cornerRadius = 5.0
        self.layer.shadowRadius = 10.0
        self.layer.shadowColor = UIColor.darkGray.cgColor
        self.layer.shadowOpacity = 0.3
        self.layer.shadowOffset = CGSize.zero
    }
    
    override func awakeFromNib() {
        setupView()
    }
}
