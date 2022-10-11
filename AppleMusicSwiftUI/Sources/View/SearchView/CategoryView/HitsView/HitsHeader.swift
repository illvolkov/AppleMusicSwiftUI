//
//  HitsHeader.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 14.05.2022.
//

import SwiftUI

struct HitsHeader: View {
    
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
                    Button {} label: {
                        Text(Strings.buttonSeeAllTitle)
                            .font(.system(size: UIScreen.main.bounds.width * Sizes.buttonSeeAllMultiplierFontSize0_039))
                    }
                }
            }
        }
    }
}

struct HitsHeader_Previews: PreviewProvider {
    static var previews: some View {
        HitsHeader(section: CategorySection(sectionTitle: "Плейлисты", cells: [
            CategoryCell(title: "Тест", producerTitle: "Тест", cover: "hits.planet")]))
    }
}
