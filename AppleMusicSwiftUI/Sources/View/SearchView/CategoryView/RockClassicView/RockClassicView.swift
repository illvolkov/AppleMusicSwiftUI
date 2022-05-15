//
//  RockClassicView.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 15.05.2022.
//

import SwiftUI

struct RockClassicView: View {
    
    private func createDifferentGrids(with model: CategorySection) -> [GridItem] {
        switch model.sectionTitle {
        case "Наши любимые артисты":
            return [GridItem(.fixed(UIScreen.main.bounds.width * 0.3))]
        case "Избранные треки":
            return [GridItem(.adaptive(minimum: UIScreen.main.bounds.width * 0.11))]
        default:
            return [GridItem(.fixed(UIScreen.main.bounds.width * 0.5))]
        }
    }
    
    let rockClassicModel = RockClassicModel.createModel()
    
    var body: some View {
        ScrollView(.vertical) {
            VStack(alignment: .leading, spacing: 25) {
                ForEach(rockClassicModel) { section in
                    VStack {
                        RockClassicHeader(section: section)
                            .padding(.horizontal, 18)
                        ScrollView(.horizontal, showsIndicators: false) {
                            LazyHGrid(rows: createDifferentGrids(with: section)) {
                                ForEach(section.cells) { cell in
                                    RockClassicCellTypes(section: section, cell: cell)
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
        .navigationTitle("Классика рока")
        .toolbar {
            ToolBarMenuButton()
        }
    }
}

struct RockClassicView_Previews: PreviewProvider {
    static var previews: some View {
        RockClassicView()
    }
}
