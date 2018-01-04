//
//  RoundedShadowView.swift
//  vision
//
//  Created by Gutpinter Norbert on 2018. 01. 04..
//  Copyright © 2018. Gut Norbert. All rights reserved.
//

import UIKit

class RoundedShadowView: UIView {

    override func awakeFromNib() {
        self.layer.shadowColor = UIColor.darkGray.cgColor
        self.layer.shadowRadius = 15
        self.layer.shadowOpacity = 0.75
        self.layer.cornerRadius = self.frame.height / 2 //perfect pill shape
    }
    
    
}
