//
//  CategoryCollectionViewHeader.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 02.06.2022.
//

import UIKit

final class SearchCollectionViewHeader: UICollectionViewCell {
    
    static let identifier = "SearchCollectionViewHeader"
    
    private lazy var sectionTitle: UILabel = {
        let label = UILabel()
        label.font = .systemFont(ofSize: contentView.frame.width * 0.05, weight: .bold)
        label.textColor = .black
        return label
    }()
    
    private lazy var divider: UIView = {
        let divider = UIView()
        divider.backgroundColor = .lightGray
        return divider
    }()
    
    private func setupDisplay(with section: CategorySection) {
        contentView.addSubview(sectionTitle)
        contentView.addSubview(divider)
        
        sectionTitle.frame = contentView.frame
        divider.translatesAutoresizingMaskIntoConstraints = false
        divider.topAnchor.constraint(equalTo: contentView.topAnchor).isActive = true
        divider.heightAnchor.constraint(equalTo: contentView.widthAnchor, multiplier: 0.001).isActive = true
    }
    
    func configure(with section: CategorySection) {
        sectionTitle.text = section.sectionTitle
        setupDisplay(with: section)
    }
}

