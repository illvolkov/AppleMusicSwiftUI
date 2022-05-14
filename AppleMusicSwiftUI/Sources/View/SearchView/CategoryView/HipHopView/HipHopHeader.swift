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
                        .font(.system(size: UIScreen.main.bounds.width * 0.055, weight: .bold))
                        .frame(width: UIScreen.main.bounds.width * 0.71, alignment: .leading)
                    Spacer()
                    if section.sectionTitle == "Пространственное звучание" ||
                        section.sectionTitle == "Плейлисты" ||
                        section.sectionTitle == "Расслабленный рэп" ||
                        section.sectionTitle == "Наши любимые артисты" ||
                        section.sectionTitle == "Verzuz" {
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

struct HipHopHeader_Previews: PreviewProvider {
    static var previews: some View {
        HipHopHeader(section: CategorySection(sectionTitle: "Пространственное звучание", cells: [
            CategoryCell(title: "Тест", producerTitle: "Тест", cover: "late.at.night")]))
    }
}
