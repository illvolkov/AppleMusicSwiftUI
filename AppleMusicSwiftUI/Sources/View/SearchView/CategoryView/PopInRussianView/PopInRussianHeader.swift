//
//  PopInRussianHeader.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 15.05.2022.
//

import SwiftUI

struct PopInRussianHeader: View {
    
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

struct PopInRussianHeader_Previews: PreviewProvider {
    static var previews: some View {
        PopInRussianHeader(section: CategorySection(sectionTitle: "Плейлисты", cells: [
            CategoryCell(title: "Тест", producerTitle: "Тест", cover: "pop.karamel")]))
    }
}
