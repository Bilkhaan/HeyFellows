//
//  ButtonStyle.swift
//  HeyFellows
//
//  Created by Bilkhan on 15/08/2017.
//  Copyright © 2017 Bilkhan. All rights reserved.
//

import UIKit

class ButtonStyle: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.shadowColor = UIColor(red: GrayShadow, green: GrayShadow, blue: GrayShadow, alpha: 0.6).cgColor
        layer.shadowOpacity = 0.8
        layer.shadowRadius = 0.5
        layer.shadowOffset = CGSize(width: 1.0, height: 1.0)
        imageView?.contentMode = .scaleAspectFit
    }

    override func layoutSubviews() {
        super.layoutSubviews()
    
        layer.cornerRadius = self.frame.width / 2
    }
}
