//
//  Category.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 13.05.2022.
//

import SwiftUI

struct CategorySection: Identifiable {
    let sectionTitle: String?
    let cells: [CategoryCell]
    let id = UUID()
}

struct CategoryCell: Identifiable {
    var additionalTitle: String
    let title: String
    let producerTitle: String?
    let cover: String
    let id = UUID()
    
    init(title: String, producerTitle: String?, cover: String) {
        self.title = title
        self.producerTitle = producerTitle
        self.cover = cover
        
        switch title {
        case Strings.libraryOfSamplesCellTitle:
            additionalTitle = Strings.newPlaylistCellAdditionalTitle.uppercased()
            
        case Strings.chillOutCellTitle:
            additionalTitle = Strings.timeToRelaxCellAdditionalTitle.uppercased()
            
        case Strings.pureJazzCellTitle:
            additionalTitle = Strings.dayOfJazzCellAdditionalTitle.uppercased()
            
        case Strings.journeyMainCellTitle:
            additionalTitle = Strings.newSingleCellAdditionalTitle.uppercased()
            
        case Strings.bonnyRaytCellTitle:
            additionalTitle = Strings.favoriteInterviewCellAdditionalTitle.uppercased()
            
        case Strings.katanaCellTitle, Strings.vinyl2CellTitle:
            additionalTitle = Strings.favoriteAlbumCellAdditionalTitle.uppercased()
            
        case Strings.milleniumXCellTitle:
            additionalTitle = Strings.favoriteReleaseCellAdditionalTitle.uppercased()
            
        case Strings.moreAboutNothingCellTitle:
            additionalTitle = Strings.favoriteMixtapeCellAdditionalTitle.uppercased()
            
        case Strings.goldenSupplyCellTitle, Strings.acousticHitsCellTitle, Strings.redRoadCellTitle, Strings.mainPopInRussianCellTitel, Strings.annWilsonCellTitle, Strings.relaxJazzCellTitle:
            additionalTitle = Strings.favoritePlaylistCellAdditionalTitle.uppercased()
            
        case Strings.popMusicNoveltiesCellTitle, Strings.popWaveCellTitle, Strings.onlyHitsCellTitel, Strings.futureHitsCellTitle, Strings.actualJazzCellTitle, Strings.acousticChillCellTitle:
            additionalTitle = Strings.updatedPlaylistCellAdditionalTitle.uppercased()
            
        default:
            additionalTitle = Strings.newAlbumCellAdditionalTitle.uppercased()
        }
    }
}
