//
//  RoundedShadowImageView.swift
//  vision
//
//  Created by Gutpinter Norbert on 2018. 01. 04..
//  Copyright © 2018. Gut Norbert. All rights reserved.
//

import UIKit

class RoundedShadowImageView: UIImageView {

    override func awakeFromNib() {
        self.layer.shadowColor = UIColor.darkGray.cgColor
        self.layer.shadowRadius = 15
        self.layer.shadowOpacity = 0.75
        self.layer.cornerRadius = 15
    }
}
