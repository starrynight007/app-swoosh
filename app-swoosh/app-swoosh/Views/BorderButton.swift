//
//  BorderButton.swift
//  app-swoosh
//
//  Created by miqpan starrynight on 2017/12/15.
//  Copyright © 2017年 miqpan starrynight. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
