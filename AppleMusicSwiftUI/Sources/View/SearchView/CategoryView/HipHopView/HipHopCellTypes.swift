//
//  HipHopCellTypes.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 14.05.2022.
//

import SwiftUI

struct HipHopCellTypes: View {
    
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
        case "Плейлисты",
             "Пространственное звучание",
             "Расслабленный рэп",
             "Verzuz":
            SquareItemCellType(cell: cell)
        case "Видео":
            VideoItemCellType(cell: cell)
        default:
            RectangleItemCellType(cell: cell)
        }
    }
}

struct HipHopCellTypes_Previews: PreviewProvider {
    static var previews: some View {
        HipHopCellTypes(section: CategorySection(sectionTitle: "Verzuz", cells: [CategoryCell(title: "", producerTitle: "", cover: "")]),
                        cell: CategoryCell(title: "Тест", producerTitle: "Тест", cover: "verzuz.big.daddy.kane"))
    }
}
