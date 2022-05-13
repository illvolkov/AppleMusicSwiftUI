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
                        .font(.system(size: UIScreen.main.bounds.width * 0.055, weight: .bold))
                        .frame(width: UIScreen.main.bounds.width * 0.71, alignment: .leading)
                    Spacer()
                    if section.sectionTitle == "Плейлисты" ||
                        section.sectionTitle == "Горячие треки" ||
                        section.sectionTitle == "Избранные альбомы и интервью" ||
                        section.sectionTitle == "Плейлисты по артистам" ||
                        section.sectionTitle == "Видеоплейлисты" ||
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

struct LightPopHeader_Previews: PreviewProvider {
    static var previews: some View {
        LightPopHeader(section: CategorySection(sectionTitle: "Плейлисты", cells: [
            CategoryCell(title: "Тест", producerTitle: "Тест", cover: "Тест")]))
    }
}

