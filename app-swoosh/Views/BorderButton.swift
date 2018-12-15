//
//  BorderButton.swift
//  app-swoosh
//
//  Created by 柚麋 on 2018/12/15.
//  Copyright © 2018 EvenBEIter. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
