//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Sadhik Sheneeb on 12/15/18.
//  Copyright © 2018 Sadhik Sheneeb. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
