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
        case Strings.hotTracksSectionTitle:
            ListItemCellType(cell: cell)
        case Strings.favoriteArtistsSectionTitle:
            CircleItemCellType(cell: cell)
        case Strings.playlistsSectionTitle,
            Strings.spatialSoundSectionTitle,
            Strings.relaxRapSectionTitle,
            Strings.verzuzSectionTitle:
            SquareItemCellType(cell: cell)
        case Strings.videoSectionTitle:
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
