//
//  Header.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 12.05.2022.
//

import SwiftUI

struct LightPopHeader: View {
    
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
                        section.sectionTitle == Strings.hotTracksSectionTitle ||
                        section.sectionTitle == Strings.favoriteAlbumsAndInterviewsSectionTitle ||
                        section.sectionTitle == Strings.playlistByArtistSectionTitle ||
                        section.sectionTitle == Strings.videoPlaylistsSectionTitle ||
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

struct LightPopHeader_Previews: PreviewProvider {
    static var previews: some View {
        LightPopHeader(section: CategorySection(sectionTitle: "Плейлисты", cells: [
            CategoryCell(title: "Тест", producerTitle: "Тест", cover: "Тест")]))
    }
}

