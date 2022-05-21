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
        case Strings.hotTracksSectionTitle:
            ListItemCellType(cell: cell)
        case Strings.favoriteArtistsSectionTitle:
            CircleItemCellType(cell: cell)
        case Strings.spatialSoundSectionTitle,
            Strings.newReleasesSectionTitle,
            Strings.favoriteAlbumsAndInterviewsSectionTitle,
            Strings.playlistByArtistSectionTitle,
            Strings.videoPlaylistsSectionTitle,
            Strings.playlistsSectionTitle:
            SquareItemCellType(cell: cell)
        case Strings.videoSectionTitle:
            VideoItemCellType(cell: cell)
        default:
            RectangleItemCellType(cell: cell)
        }
    }
}

struct LightPopCellTypes_Previews: PreviewProvider {
    static var previews: some View {
        LightPopCellTypes(section: CategorySection(sectionTitle: "Горячие треки", cells: [CategoryCell(title: "", producerTitle: "", cover: "")]),
                          cell: CategoryCell(title: "Тест", producerTitle: "Тест", cover: "katana"))
    }
}
