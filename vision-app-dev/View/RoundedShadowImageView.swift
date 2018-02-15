//
//  RoundedShadowImageView.swift
//  vision-app-dev
//
//  Created by Daniel Winship on 2/15/18.
//  Copyright © 2018 Daniel Winship. All rights reserved.
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
