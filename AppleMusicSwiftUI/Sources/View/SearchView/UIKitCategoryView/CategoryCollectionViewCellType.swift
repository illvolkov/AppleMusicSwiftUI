//
//  CategoryCollectionViewCellType.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 02.06.2022.
//

import UIKit

final class CategoryCollectionViewCellType: UICollectionViewCell {
    
    static let identifier = "CategoryCollectionViewCellType"
    
    private lazy var categoryImage: UIImageView = {
        let image = UIImageView()
        image.layer.cornerRadius = contentView.frame.width * 0.05
        image.layer.masksToBounds = true
        return image
    }()
    
    private func setupDisplay(with model: CategoryCollectionViewCell) {
        contentView.addSubview(categoryImage)
        categoryImage.frame = contentView.frame
    }
    
    func configure(with model: CategoryCollectionViewCell) {
        categoryImage.image = UIImage(named: model.image)
        setupDisplay(with: model)
    }
}
