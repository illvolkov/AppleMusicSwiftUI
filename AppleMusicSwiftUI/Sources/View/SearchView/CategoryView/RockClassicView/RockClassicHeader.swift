//
//  RockClassicHeader.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 15.05.2022.
//

import SwiftUI

struct RockClassicHeader: View {
    
    let section: CategorySection
    
    var body: some View {
        VStack {
            Divider()
            HStack {
                if section.sectionTitle != nil {
                    Text(section.sectionTitle ?? "")
                        .font(.system(size: UIScreen.main.bounds.width * Sizes.headerMultiplierFontSize0_055, weight: .bold))
                        .frame(width: UIScreen.main.bounds.width * Sizes.headerMultiplierWidthSize0_71, alignment: .leading)
                    Spacer()
                    if section.sectionTitle == Strings.playlistsSectionTitle ||
                        section.sectionTitle == Strings.favoriteTracksSectionTitle ||
                        section.sectionTitle == Strings.mainAlbumsSectionTitle ||
                        section.sectionTitle == Strings.favoriteArtistsSectionTitle {
                        Button {} label: {
                            Text(Strings.buttonSeeAllTitle)
                                .font(.system(size: UIScreen.main.bounds.width * Sizes.buttonSeeAllMultiplierFontSize0_039))
                        }
                    }
                }
            }
        }
    }
}

struct RockClassicHeader_Previews: PreviewProvider {
    static var previews: some View {
        RockClassicHeader(section: CategorySection(sectionTitle: "Избранные треки", cells: [CategoryCell(title: "Тест", producerTitle: "Тест", cover: "barracuda")]))
    }
}
