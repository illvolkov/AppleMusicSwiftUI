//
//  LightPopView.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 12.05.2022.
//

import SwiftUI
    
struct LightPopView: View {
    
    private func createDifferentRows(with model: CategorySection) -> [GridItem] {
        switch model.sectionTitle {
        case "Плейлисты":
            return Array(repeating: GridItem(.fixed(UIScreen.main.bounds.width * 0.55)), count: 2)
        case "Горячие треки":
            return [GridItem(.adaptive(minimum: UIScreen.main.bounds.width * 0.11))]
        case "Наши любимые артисты", "Видео":
            return [GridItem(.fixed(UIScreen.main.bounds.width * 0.3))]
        default:
            return [GridItem(.fixed(UIScreen.main.bounds.width * 0.5))]
        }
    }
    
    let lightPopModel = LightPopModel.createModel()
    
    var body: some View {
        ScrollView(.vertical) {
            VStack(alignment: .leading, spacing: 25) {
                ForEach(lightPopModel) { section in
                    VStack {
                        LightPopHeader(section: section)
                            .padding(.horizontal, 18)
                        ScrollView(.horizontal, showsIndicators: false) {
                            LazyHGrid(rows: createDifferentRows(with: section)) {
                                ForEach(section.cells) { cell in
                                    LightPopCellTypes(section: section, cell: cell)
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
        .navigationTitle("Легкий поп")
        .toolbar {
            ToolBarMenuButton()
        }
    }
}

struct LightPopView_Previews: PreviewProvider {
    static var previews: some View {
        LightPopView()
    }
}
