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
                        .font(.system(size: UIScreen.main.bounds.width * 0.055, weight: .bold))
                        .frame(width: UIScreen.main.bounds.width * 0.71, alignment: .leading)
                    Spacer()
                    if section.sectionTitle == "Плейлисты" ||
                        section.sectionTitle == "Избранные треки" ||
                        section.sectionTitle == "Главные альбомы" ||
                        section.sectionTitle == "Наши любимые артисты" {
                        Button {} label: {
                            Text("См. вcе")
                                .font(.system(size: UIScreen.main.bounds.width * 0.039))
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
