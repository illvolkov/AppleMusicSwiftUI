//
//  HipHopHeader.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 14.05.2022.
//

import SwiftUI

struct HipHopHeader: View {
    
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
                    if section.sectionTitle == Strings.spatialSoundSectionTitle ||
                        section.sectionTitle == Strings.playlistsSectionTitle ||
                        section.sectionTitle == Strings.relaxRapSectionTitle ||
                        section.sectionTitle == Strings.favoriteArtistsSectionTitle ||
                        section.sectionTitle == Strings.verzuzSectionTitle {
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

struct HipHopHeader_Previews: PreviewProvider {
    static var previews: some View {
        HipHopHeader(section: CategorySection(sectionTitle: "Пространственное звучание", cells: [
            CategoryCell(title: "Тест", producerTitle: "Тест", cover: "late.at.night")]))
    }
}
