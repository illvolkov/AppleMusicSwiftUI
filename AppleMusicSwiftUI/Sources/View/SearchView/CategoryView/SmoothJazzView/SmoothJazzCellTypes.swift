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
        case Strings.hotTracksSectionTitle:
            ListItemCellType(cell: cell)
        case Strings.favoriteArtistsSectionTitle, Strings.legendsOfJazzSectionTitle:
            CircleItemCellType(cell: cell)
        case Strings.playlistsSectionTitle,
            Strings.liveMusicSectionTitle,
            Strings.mainAlbumsSectionTitle,
            Strings.soonSectionTitle:
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
