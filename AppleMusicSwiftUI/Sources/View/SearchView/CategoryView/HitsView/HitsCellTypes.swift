//
//  HitsCellTypes.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 14.05.2022.
//

import SwiftUI

struct HitsCellTypes: View {
    
    let section: CategorySection
    let cell: CategoryCell
    
    var body: some View {
        types
    }
    
    @ViewBuilder var types: some View {
        switch section.sectionTitle {
        case Strings.hotTracksSectionTitle:
            ListItemCellType(cell: cell)
        case Strings.favoriteArtistsSectionTitle:
            CircleItemCellType(cell: cell)
        case Strings.playlistsSectionTitle,
            Strings.newReleasesSectionTitle,
            Strings.playlistByArtistSectionTitle,
            Strings.mainAlbumsSectionTitle:
            SquareItemCellType(cell: cell)
        default:
            RectangleItemCellType(cell: cell)
        }
    }
}

struct HitsCellTypes_Previews: PreviewProvider {
    static var previews: some View {
        HitsCellTypes(section: CategorySection(sectionTitle: "Горячие треки", cells: [CategoryCell(title: "", producerTitle: "", cover: "")]),
                      cell: CategoryCell(title: "Тест", producerTitle: "Тест", cover: "harmony"))
    }
}
