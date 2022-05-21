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
        case Strings.favoriteTracksSectionTitle:
            ListItemCellType(cell: cell)
        case Strings.favoriteArtistsSectionTitle:
            CircleItemCellType(cell: cell)
        case Strings.playlistsSectionTitle,
            Strings.favoriteReleasesSectionTitle,
            Strings.mainAlbumsSectionTitle:
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
