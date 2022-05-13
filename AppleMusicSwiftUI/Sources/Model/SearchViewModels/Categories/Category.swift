//
//  Category.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 13.05.2022.
//

import SwiftUI

struct CategorySection: Identifiable {
    let sectionTitle: String?
    let cells: [CategoryCell]
    let id = UUID()
}

struct CategoryCell: Identifiable {
    var additionalTitle: String
    let title: String
    let producerTitle: String?
    let cover: String
    let id = UUID()
    
    init(title: String, producerTitle: String?, cover: String) {
        self.title = title
        self.producerTitle = producerTitle
        self.cover = cover
        
        switch title {
        case "Библиотека семплов":
            additionalTitle = "Новый плейлист".uppercased()
            
        case "Чилаут":
            additionalTitle = "Время расслабиться".uppercased()
            
        case "Pure Jazz":
            additionalTitle = "Международный день джаза".uppercased()
            
        case "Journey: главное":
            additionalTitle = "Новый сингл".uppercased()
            
        case "Бонни Рэйтт: интервью Зейну Лоу":
            additionalTitle = "Избранное интервью".uppercased()
            
        case "Katana", "Vinyl #2":
            additionalTitle = "Избранный альбом".uppercased()
            
        case "Миллениум X":
            additionalTitle = "Избранный релиз".uppercased()
            
        case "More About Nothing":
            additionalTitle = "Избранный микстейп".uppercased()
            
        case "Золотой запас", "Акустические хиты", "Красная дорожка", "Поп на русском: главное", "Ann Wilson Essentials", "Успокаивающий джаз":
            additionalTitle = "Избранный плейлист".uppercased()
            
        case "Новинки поп-музыки", "Поп-волна", "Только хиты", "Будущие хиты", "Актуальный джаз", "Акустический чилаут":
            additionalTitle = "Обновленный плейлист".uppercased()
            
        default:
            additionalTitle = "Новый альбом".uppercased()
        }
    }
}
