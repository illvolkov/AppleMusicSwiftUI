//
//  SmoothJazzHeader.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 16.05.2022.
//

import SwiftUI

struct SmoothJazzHeader: View {
    
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
                    Button {} label: {
                        Text("См. вcе")
                            .font(.system(size: UIScreen.main.bounds.width * 0.039))
                    }
                }
            }
        }
    }
}

struct SmoothJazzHeader_Previews: PreviewProvider {
    static var previews: some View {
        SmoothJazzHeader(section: CategorySection(sectionTitle: "Избранные треки", cells: [CategoryCell(title: "Тест", producerTitle: "Тест", cover: "barracuda")]))
    }
}
