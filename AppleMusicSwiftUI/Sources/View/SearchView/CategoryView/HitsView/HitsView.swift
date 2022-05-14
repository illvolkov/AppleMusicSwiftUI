//
//  HitsView.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 14.05.2022.
//

import SwiftUI

struct HitsView: View {
    
    private func createDifferentGrids(with model: CategorySection) -> [GridItem] {
        switch model.sectionTitle {
        case "Горячие треки":
            return [GridItem(.adaptive(minimum: UIScreen.main.bounds.width * 0.11))]
        case "Наши любимые артисты":
            return [GridItem(.fixed(UIScreen.main.bounds.width * 0.3))]
        default:
            return [GridItem(.fixed(UIScreen.main.bounds.width * 0.5))]
        }
    }
    
    let hitsModel = HitsModel.createModel()
    
    var body: some View {
        ScrollView(.vertical) {
            VStack(alignment: .leading, spacing: 25) {
                ForEach(hitsModel) { section in
                    VStack {
                        HitsHeader(section: section)
                            .padding(.horizontal, 18)
                        ScrollView(.horizontal, showsIndicators: false) {
                            LazyHGrid(rows: createDifferentGrids(with: section)) {
                                ForEach(section.cells) { cell in
                                    HitsCellTypes(section: section, cell: cell)
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
        .navigationTitle("Хиты")
        .toolbar {
            ToolBarMenuButton()
        }
    }
}

struct HitsView_Previews: PreviewProvider {
    static var previews: some View {
        HitsView()
    }
}
