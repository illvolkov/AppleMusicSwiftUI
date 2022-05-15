//
//  RockClassicCellTypes.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 15.05.2022.
//

import SwiftUI

struct RockClassicCellTypes: View {
    
    let section: CategorySection
    let cell: CategoryCell
    
    var body: some View {
        types
    }
    
    @ViewBuilder var types: some View {
        switch section.sectionTitle {
        case "Избранные треки":
            ListItemCellType(cell: cell)
        case "Наши любимые артисты":
            CircleItemCellType(cell: cell)
        case "Плейлисты",
             "Избранные релизы",
             "Главные альбомы":
            SquareItemCellType(cell: cell)
        default:
            RectangleItemCellType(cell: cell)
        }
    }
}

struct RockClassicCellTypes_Previews: PreviewProvider {
    static var previews: some View {
        RockClassicCellTypes(section: CategorySection(sectionTitle: "Избранные треки", cells: [CategoryCell(title: "", producerTitle: "", cover: "")]),
                             cell: CategoryCell(title: "Тест", producerTitle: "Тест", cover: "barracada"))
    }
}
