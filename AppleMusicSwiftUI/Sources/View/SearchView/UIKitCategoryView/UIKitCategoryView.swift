//
//  UIKitCategoryView.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 02.06.2022.
//

import SwiftUI

struct UIKitCategoryView: UIViewControllerRepresentable {
        
    func makeUIViewController(context: Context) -> some UIViewController {
        let categoryController = CategoryController()
        let navigationCategoryController = UINavigationController(rootViewController: categoryController)
        
        return navigationCategoryController
    }

    func updateUIViewController(_ uiViewController: UIViewControllerType, context: Context) {

    }
}
