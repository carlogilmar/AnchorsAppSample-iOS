//
//  LearningController.swift
//  EasyAnchorsLBTA
//
//  Created by Carlo Gilmar on 11/07/18.
//  Copyright © 2018 Carlo Gilmar. All rights reserved.
//
import UIKit
import PureLayout

class LearningController: UIView{

    let bannerView: UIImageView = {
        let view = UIImageView(frame: .zero)
        view.backgroundColor = .gray
        view.autoSetDimension(.height, toSize: UIScreen.main.bounds.size.width / 3)
        return view
    }()
    
    let profileView: UIImageView = {
        let view = UIImageView(frame: .zero)
        view.backgroundColor = .gray
        view.layer.borderColor = UIColor.white.cgColor
        view.layer.borderWidth = 1.0
        view.layer.cornerRadius = 5.0
        return view
    }()
    
    let segmentedControl: UISegmentedControl = {
        let sc = UISegmentedControl(items: ["Tweets", "Media", "Likes"])
        return sc
    }()

    override init(frame: CGRect) {
        super.init(frame: frame)
        self.addSubview(bannerView)
        self.addSubview(profileView)
        self.addSubview(segmentedControl)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
