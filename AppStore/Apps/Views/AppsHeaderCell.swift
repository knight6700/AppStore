//
//  AppsHeaderCell.swift
//  AppStore
//
//  Created by Mahmoud Fares on 01/11/2021.
//

import UIKit

class AppsHeaderCell: UICollectionViewCell {
    
    let companyLabel = UILabel(text: "Facebook", font: .boldSystemFont(ofSize: 12))
    let titleLabel = UILabel(text: "Keeping up with friends is faster than ever", font: .systemFont(ofSize: 24))
    let subTitleLabel = UILabel(text: "Keeping up with friends is faster than ever", font: .systemFont(ofSize: 15))

    let imageView = UIImageView(cornerRadius: 8)
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        imageView.backgroundColor = .red
        imageView.image = UIImage(named: "FacebookWallpaper")
        titleLabel.numberOfLines = 2
        subTitleLabel.textColor = .lightGray
        subTitleLabel.numberOfLines = 2
        let stackView = VerticalStackView(arrangedSubviews: [
            companyLabel,
            titleLabel,
            subTitleLabel,
            imageView
            ], spacing: 12)
        addSubview(stackView)
        stackView.fillSuperview(padding: .init(top: 16, left: 0, bottom: 0, right: 0))
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError()
    }
    
}
