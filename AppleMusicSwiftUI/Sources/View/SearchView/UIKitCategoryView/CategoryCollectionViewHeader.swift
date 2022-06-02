//
//  CategoryCollectionViewHeader.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 02.06.2022.
//

import UIKit

final class CategoryCollectionViewHeader: UICollectionViewCell {
    
    static let identifier = Strings.headerTypeIdentifier
    
    private lazy var sectionTitle: UILabel = {
        let label = UILabel()
        label.font = .systemFont(ofSize: contentView.frame.width * Sizes.multipliedSectionTitleFontSize, weight: .bold)
        label.textColor = .black
        return label
    }()
    
    private lazy var divider: UIView = {
        let divider = UIView()
        divider.backgroundColor = .lightGray
        return divider
    }()
    
    private func setupDisplay(with section: CategoryCollectionViewSection) {
        contentView.addSubview(sectionTitle)
        contentView.addSubview(divider)
        
        sectionTitle.frame = contentView.frame
        divider.translatesAutoresizingMaskIntoConstraints = false
        divider.topAnchor.constraint(equalTo: contentView.topAnchor).isActive = true
        divider.widthAnchor.constraint(equalTo: contentView.widthAnchor,
                                       multiplier: CategoryController.adaptationToiPodScreenSize(with: Sizes.multipliedDividerWidthSpecificScreenSize,
                                                                                                 and: Sizes.multipliedDividerWidthDefaultScreenSize)).isActive = true
        divider.heightAnchor.constraint(equalTo: contentView.widthAnchor, multiplier: Sizes.multipliedDividerHeightSize).isActive = true
    }
    
    func configure(with section: CategoryCollectionViewSection) {
        sectionTitle.text = section.sectionTitle
        setupDisplay(with: section)
    }
}

