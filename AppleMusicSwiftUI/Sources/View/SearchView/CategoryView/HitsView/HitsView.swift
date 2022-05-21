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
        case Strings.hotTracksSectionTitle:
            return [GridItem(.adaptive(minimum: UIScreen.main.bounds.width * Sizes.adaptiveMultiplierSize0_11))]
        case Strings.favoriteArtistsSectionTitle:
            return [GridItem(.fixed(UIScreen.main.bounds.width * Sizes.fixedMultiplierSize0_3))]
        default:
            return [GridItem(.fixed(UIScreen.main.bounds.width * Sizes.fixedMultiplierSize0_5))]
        }
    }
    
    let hitsModel = HitsModel.createModel()
    
    var body: some View {
        ScrollView(.vertical) {
            VStack(alignment: .leading, spacing: Offsets.vStackSpacing25) {
                ForEach(hitsModel) { section in
                    VStack {
                        HitsHeader(section: section)
                            .padding(.horizontal, Offsets.horizontalOffset18)
                        ScrollView(.horizontal, showsIndicators: false) {
                            LazyHGrid(rows: createDifferentGrids(with: section)) {
                                ForEach(section.cells) { cell in
                                    HitsCellTypes(section: section, cell: cell)
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
        .navigationTitle(Strings.hitsTitle)
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
