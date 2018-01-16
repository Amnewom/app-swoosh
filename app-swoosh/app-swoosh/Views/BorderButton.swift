//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Kaden Kalafut on 1/15/18.
//  Copyright © 2018 Kaden Kalafut. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }
    
}
