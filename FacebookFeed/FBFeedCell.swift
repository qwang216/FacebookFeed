//
//  FBFeedCell.swift
//  FacebookFeed
//
//  Created by Jason Wang on 7/5/16.
//  Copyright © 2016 Jason Wang. All rights reserved.
//

import UIKit

class FBFeedCell: UICollectionViewCell {
    static let identifier = "FBFeedCell"
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupView()
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func setupView() {
        backgroundColor = UIColor.whiteColor()
    }
}
