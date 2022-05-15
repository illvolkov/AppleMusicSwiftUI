//
//  SmoothJazzCellTypes.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 16.05.2022.
//

import SwiftUI

struct SmoothJazzCellTypes: View {
    
    let section: CategorySection
    let cell: CategoryCell
    
    var body: some View {
        types
    }
    
    @ViewBuilder var types: some View {
        switch section.sectionTitle {
        case "Горячие треки":
            ListItemCellType(cell: cell)
        case "Наши любимые артисты", "Легенды джаза":
            CircleItemCellType(cell: cell)
        case "Плейлисты",
             "Живая музыка",
             "Главные альбомы",
             "Скоро":
            SquareItemCellType(cell: cell)
        default:
            RectangleItemCellType(cell: cell)
        }
    }
}

struct SmoothJazzCellTypes_Previews: PreviewProvider {
    static var previews: some View {
        SmoothJazzCellTypes(section: CategorySection(sectionTitle: "Легенды джаза", cells: [CategoryCell(title: "", producerTitle: "", cover: "")]),
                             cell: CategoryCell(title: "Тест", producerTitle: "Тест", cover: "herbie"))
    }
}
