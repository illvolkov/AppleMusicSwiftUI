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
        case Strings.favoriteArtistsSectionTitle:
            return [GridItem(.fixed(UIScreen.main.bounds.width * Sizes.fixedMultiplierSize0_3))]
        case Strings.favoriteTracksSectionTitle:
            return [GridItem(.adaptive(minimum: UIScreen.main.bounds.width * Sizes.adaptiveMultiplierSize0_11))]
        default:
            return [GridItem(.fixed(UIScreen.main.bounds.width * Sizes.fixedMultiplierSize0_5))]
        }
    }
    
    let rockClassicModel = RockClassicModel.createModel()
    
    var body: some View {
        ScrollView(.vertical) {
            VStack(alignment: .leading, spacing: Offsets.vStackSpacing25) {
                ForEach(rockClassicModel) { section in
                    VStack {
                        RockClassicHeader(section: section)
                            .padding(.horizontal, Offsets.horizontalOffset18)
                        ScrollView(.horizontal, showsIndicators: false) {
                            LazyHGrid(rows: createDifferentGrids(with: section)) {
                                ForEach(section.cells) { cell in
                                    RockClassicCellTypes(section: section, cell: cell)
                                }
                            }
                            .padding(.horizontal, Offsets.horizontalOffset18)
                        }
                    }
                }
            }
            Spacer()
                .frame(height: UIScreen.main.bounds.width * Sizes.spacerMultiplierHeightSize0_25)
        }
        .environmentObject(PlayerAttributesModel())
        .navigationTitle(Strings.rockClassicTitle)
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
