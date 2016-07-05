//
//  ViewController.swift
//  FacebookFeed
//
//  Created by Jason Wang on 7/5/16.
//  Copyright © 2016 Jason Wang. All rights reserved.
//

import UIKit

class FeedViewController: UICollectionViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.title = "Facebook Feed"
        collectionView?.backgroundColor = UIColor.whiteColor()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

