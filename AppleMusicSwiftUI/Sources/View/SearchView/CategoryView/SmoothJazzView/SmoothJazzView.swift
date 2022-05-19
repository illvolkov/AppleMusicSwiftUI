//
//  SmoothJazzView.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 16.05.2022.
//

import SwiftUI

struct SmoothJazzView: View {
    
    private func createDifferentGrids(with model: CategorySection) -> [GridItem] {
        switch model.sectionTitle {
        case "Наши любимые артисты", "Легенды джаза":
            return [GridItem(.fixed(UIScreen.main.bounds.width * 0.3))]
        case "Горячие треки":
            return [GridItem(.adaptive(minimum: UIScreen.main.bounds.width * 0.11))]
        case "Плейлисты", "Главные альбомы":
            return Array(repeating: GridItem(.fixed(UIScreen.main.bounds.width * 0.55)), count: 2)
        default:
            return [GridItem(.fixed(UIScreen.main.bounds.width * 0.5))]
        }
    }
    
    let smoothJazzModel = SmoothJazzModel.createModel()
    
    var body: some View {
        ScrollView(.vertical) {
            VStack(alignment: .leading, spacing: 25) {
                ForEach(smoothJazzModel) { section in
                    VStack {
                        SmoothJazzHeader(section: section)
                            .padding(.horizontal, 18)
                        ScrollView(.horizontal, showsIndicators: false) {
                            LazyHGrid(rows: createDifferentGrids(with: section)) {
                                ForEach(section.cells) { cell in
                                    SmoothJazzCellTypes(section: section, cell: cell)
                                }
                            }
                            .padding(.horizontal, 18)
                        }
                    }
                }
            }
            Spacer()
                .frame(height: UIScreen.main.bounds.width * 0.25)
        }
        .environmentObject(PlayerAttributesModel())
        .navigationTitle("Смус-джаз")
        .toolbar {
            ToolBarMenuButton()
        }
    }
}

struct SmoothJazzView_Previews: PreviewProvider {
    static var previews: some View {
        SmoothJazzView()
    }
}
