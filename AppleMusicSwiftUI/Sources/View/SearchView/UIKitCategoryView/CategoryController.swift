//
//  CategoryController.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 02.06.2022.
//

import UIKit

final class CategoryController: UIViewController {
    
    var searching: Searching
    
    init(searching: Searching) {
        self.searching = searching
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError()
    }
    
    private lazy var collectionView: UICollectionView = {
        let collectionView = UICollectionView(frame: .zero,
                                              collectionViewLayout: createCompositionalLayout())
        collectionView.delegate = self
        collectionView.dataSource = self
        
        collectionView.register(CategoryCollectionViewCellType.self, forCellWithReuseIdentifier: CategoryCollectionViewCellType.identifier)
        collectionView.register(CategoryCollectionViewHeader.self,
                                forSupplementaryViewOfKind: UICollectionView.elementKindSectionHeader,
                                withReuseIdentifier: CategoryCollectionViewHeader.identifier)
        
        return collectionView
    }()
    
    private lazy var searchBar: UISearchController = {
        let search = UISearchController()
        search.searchBar.tintColor = .systemRed
        search.searchBar.placeholder = Strings.appleMusicPlaceholder
        search.searchBar.setValue(Strings.cancelButtonTitle, forKey: Strings.cancelButtonKey)
        return search
    }()
    
    let model = CategoryCollectionViewModel.createModel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupHierarchy()
        setupLayout()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        setupNavigationController()
        
        NotificationCenter.default.addObserver(self, selector: #selector(keyBoardWillShow(notification:)), name: UIResponder.keyboardWillShowNotification , object:nil)
        NotificationCenter.default.addObserver(self, selector: #selector(keyBoardWillHide(notification:)), name: UIResponder.keyboardWillHideNotification , object:nil)
    }
    
    @objc func keyBoardWillShow(notification: NSNotification) {
        searching.isSearching = true
    }


    @objc func keyBoardWillHide(notification: NSNotification) {
        searching.isSearching = false
     }
        
    private func setupNavigationController() {
        navigationItem.title = Strings.navigationItemTitle
        navigationController?.navigationBar.prefersLargeTitles = true
        navigationItem.searchController = searchBar
        navigationItem.hidesSearchBarWhenScrolling = false
    }
    
    private func setupHierarchy() {
        view.addSubview(collectionView)
    }
    
    private func setupLayout() {
        collectionView.translatesAutoresizingMaskIntoConstraints = false
        collectionView.topAnchor.constraint(equalTo: view.topAnchor).isActive = true
        collectionView.leftAnchor.constraint(equalTo: view.leftAnchor, constant: Offsets.leftRightOffset17).isActive = true
        collectionView.rightAnchor.constraint(equalTo: view.rightAnchor, constant: Offsets.leftRightOffset17).isActive = true
        collectionView.bottomAnchor.constraint(equalTo: view.bottomAnchor).isActive = true
    }
    
    private func createCompositionalLayout() -> UICollectionViewLayout {
        let layout = UICollectionViewCompositionalLayout { _, _ in
            return self.createCategoriesSection()
        }
        return layout
    }
    
    static func adaptationToiPodScreenSize(with ipodValue: CGFloat, and iPhoneValue: CGFloat) -> CGFloat {
        let device = UIDevice()
        return device.name == Strings.iPodTouchName ? ipodValue : iPhoneValue
    }
    
    private func createCategoriesSection() -> NSCollectionLayoutSection {
        let headerSize = NSCollectionLayoutSize(widthDimension: .fractionalWidth(Sizes.fractionalWidthHeight1_0), heightDimension: .absolute(view.frame.width * Sizes.headerMultipliedHeightSize))
        let header = NSCollectionLayoutBoundarySupplementaryItem(layoutSize: headerSize,
                                                                 elementKind: UICollectionView.elementKindSectionHeader,
                                                                 alignment: .top)
        
        let itemSize = NSCollectionLayoutSize(widthDimension: .absolute(CategoryController.adaptationToiPodScreenSize(with: view.frame.width * Sizes.itemMultipliedWidthSpecificSize,
                                                                                                                      and: view.frame.width * Sizes.itemMultupliedWidthDefaultSIze)),
                                              heightDimension: .fractionalHeight(Sizes.fractionalWidthHeight1_0))
        let item = NSCollectionLayoutItem(layoutSize: itemSize)
        
        let subGroupSize = NSCollectionLayoutSize(widthDimension: .fractionalWidth(Sizes.fractionalWidthHeight1_0), heightDimension: .absolute(view.frame.width * Sizes.subGroupMultipliedHeightSize))
        let subGroup = NSCollectionLayoutGroup.horizontal(layoutSize: subGroupSize, subitems: [item])
        subGroup.interItemSpacing = .fixed(view.frame.width * Offsets.groupsMultipliedItemSpacing0_021)
        
        let mainGroupSize = NSCollectionLayoutSize(widthDimension: .fractionalWidth(Sizes.fractionalWidthHeight1_0), heightDimension: .absolute(view.frame.height * Sizes.mainGroupMultipliedHeightSize))
        let mainGroup = NSCollectionLayoutGroup.vertical(layoutSize: mainGroupSize, subitems: [subGroup])
        mainGroup.interItemSpacing = .fixed(view.frame.width * Offsets.groupsMultipliedItemSpacing0_021)
        
        let section = NSCollectionLayoutSection(group: mainGroup)
        section.orthogonalScrollingBehavior = .paging
        section.boundarySupplementaryItems = [header]
        
        return section
    }
    
}

extension CategoryController: UICollectionViewDataSource, UICollectionViewDelegate {
    
    func numberOfSections(in collectionView: UICollectionView) -> Int {
        model.count
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        model[section].cell.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let model = model[indexPath.section].cell[indexPath.item]
        guard let cell = collectionView.dequeueReusableCell(
            withReuseIdentifier: CategoryCollectionViewCellType.identifier,
            for: indexPath) as? CategoryCollectionViewCellType else {
            return UICollectionViewCell()
        }
        cell.configure(with: model)
        return cell
    }
    
    func collectionView(_ collectionView: UICollectionView, viewForSupplementaryElementOfKind kind: String, at indexPath: IndexPath) -> UICollectionReusableView {
        let model = model[indexPath.section]
        guard let header = collectionView.dequeueReusableSupplementaryView(
            ofKind: kind,
            withReuseIdentifier: CategoryCollectionViewHeader.identifier,
            for: indexPath) as? CategoryCollectionViewHeader else {
            return UICollectionViewCell()
        }
        header.configure(with: model)
        return header
    }
}



