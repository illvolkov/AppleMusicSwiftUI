//
//  LightPopCellTypes.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 13.05.2022.
//

import SwiftUI

struct LightPopCellTypes: View {
    
    let section: CategorySection
    let cell: CategoryCell
    
    var body: some View {
        types
    }
    
    @ViewBuilder var types: some View {
        switch section.sectionTitle {
        case "Горячие треки":
            ListItemCellType(cell: cell)
        case "Наши любимые артисты":
            CircleItemCellType(cell: cell)
        case "Пространственное звучание",
             "Новые релизы",
             "Избранные альбомы и интервью",
             "Плейлист по артистам",
             "Видеоплейлисты",
             "Плейлисты":
            SquareItemCellType(cell: cell)
        case "Видео":
            VideoItemCellType(cell: cell)
        default:
            RectangleItemCellType(cell: cell)
        }
    }
}

struct LightPopCellTypes_Previews: PreviewProvider {
    static var previews: some View {
        LightPopCellTypes(section: CategorySection(sectionTitle: "Горячие треки", cells: [CategoryCell(title: "", producerTitle: "", cover: "")]), cell: CategoryCell(title: "Тест", producerTitle: "Тест", cover: "katana"))
    }
}
