//
//  PopInRussianCellTypes.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 15.05.2022.
//

import SwiftUI

struct PopInRussianCellTypes: View {
    
    let section: CategorySection
    let cell: CategoryCell
    
    var body: some View {
        types
    }
    
    @ViewBuilder var types: some View {
        switch section.sectionTitle {
        case Strings.favoriteArtistsSectionTitle:
            CircleItemCellType(cell: cell)
        case Strings.playlistsSectionTitle,
            Strings.worthListeningToSectionTitle,
            Strings.playlistByArtistSectionTitle,
            Strings.mainAlbumsSectionTitle:
            SquareItemCellType(cell: cell)
        default:
            RectangleItemCellType(cell: cell)
        }
    }
}

struct PopInRussianCellTypes_Previews: PreviewProvider {
    static var previews: some View {
        PopInRussianCellTypes(section: CategorySection(sectionTitle: "Наши любимые артисты", cells: [CategoryCell(title: "", producerTitle: "", cover: "")]),
                              cell: CategoryCell(title: "Тест", producerTitle: "Тест", cover: "Тест"))
    }
}
