//
//  RoundedShadowView.swift
//  vision-app
//
//  Created by Ziyad almohisen on 20/06/2019.
//  Copyright © 2019 Ziyad almohisen. All rights reserved.
//

import UIKit

class RoundedShadowView: UIView {

    override func awakeFromNib() {
        self.layer.shadowColor = UIColor.darkGray.cgColor
        self.layer.shadowRadius = 15
        self.layer.shadowOpacity = 0.75
        self.layer.cornerRadius = self.frame.height / 2
    }
    
    

}
