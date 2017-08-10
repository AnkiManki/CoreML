//
//  RoundedShadowImageView.swift
//  CoreML
//
//  Created by Stefan Markovic on 8/10/17.
//  Copyright © 2017 Stefan Markovic. All rights reserved.
//

import UIKit

class RoundedShadowImageView: UIImageView {

    override func awakeFromNib() {
        self.layer.shadowColor = UIColor.darkGray.cgColor
        self.layer.shadowRadius = 15
        self.layer.shadowOpacity = 0.75
        self.layer.cornerRadius = 10
    }

}
