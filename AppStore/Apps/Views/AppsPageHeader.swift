//
//  AppsPageHeader.swift
//  AppStore
//
//  Created by Mahmoud Fares on 01/11/2021.
//

import UIKit

class AppsPageHeader: UICollectionReusableView {
    
    let appHeaderHorizontalController = AppsHeaderHorizontalController()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        addSubview(appHeaderHorizontalController.view)
        appHeaderHorizontalController.view.fillSuperview()
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
