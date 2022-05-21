//
//  ChillOutCellTypes.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 16.05.2022.
//

import SwiftUI

struct ChillOutCellTypes: View {
    
    let section: CategorySection
    let cell: CategoryCell
    
    var body: some View {
        types
    }
    
    @ViewBuilder var types: some View {
        if section.sectionTitle == Strings.popularPlaylistsSectionTitle ||
            section.sectionTitle == Strings.timeToRelaxSectionTitle ||
            section.sectionTitle == Strings.yogaSectionTitle ||
            section.sectionTitle == Strings.resetSectionTitle {
            SquareItemCellType(cell: cell)
        } else {
            RectangleItemCellType(cell: cell)
        }
    }
}

struct ChillOutCellTypes_Previews: PreviewProvider {
    static var previews: some View {
        ChillOutCellTypes(section: CategorySection(sectionTitle: "Йога", cells: [CategoryCell(title: "", producerTitle: "", cover: "")]),
                          cell: CategoryCell(title: "Тест", producerTitle: "Тест", cover: "high.yoga"))
    }
}
