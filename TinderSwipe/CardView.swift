//
//  CardView.swift
//  TinderSwipe
//
//  Created by itsector on 09/03/2020.
//  Copyright © 2020 itsector. All rights reserved.
//

import UIKit

class CardView: UIView {

    override func didMoveToSuperview() {
        super.didMoveToSuperview()
        
        layer.shadowColor = UIColor.black.cgColor
        layer.shadowOpacity = 0.4
        layer.shadowOffset = CGSize.zero
        layer.shadowRadius = CGFloat(12)
        
        
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        
        layer.cornerRadius = CGFloat(6)
        
        
    }
    
    

}
