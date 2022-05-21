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
        case Strings.favoriteArtistsSectionTitle, Strings.legendsOfJazzSectionTitle:
            return [GridItem(.fixed(UIScreen.main.bounds.width * Sizes.fixedMultiplierSize0_3))]
        case Strings.hotTracksSectionTitle:
            return [GridItem(.adaptive(minimum: UIScreen.main.bounds.width * Sizes.adaptiveMultiplierSize0_11))]
        case Strings.playlistsSectionTitle, Strings.mainAlbumsSectionTitle:
            return Array(repeating: GridItem(.fixed(UIScreen.main.bounds.width * Sizes.fixedMultiplierSize0_55)), count: 2)
        default:
            return [GridItem(.fixed(UIScreen.main.bounds.width * Sizes.fixedMultiplierSize0_5))]
        }
    }
    
    let smoothJazzModel = SmoothJazzModel.createModel()
    
    var body: some View {
        ScrollView(.vertical) {
            VStack(alignment: .leading, spacing: Offsets.vStackSpacing25) {
                ForEach(smoothJazzModel) { section in
                    VStack {
                        SmoothJazzHeader(section: section)
                            .padding(.horizontal, Offsets.horizontalOffset18)
                        ScrollView(.horizontal, showsIndicators: false) {
                            LazyHGrid(rows: createDifferentGrids(with: section)) {
                                ForEach(section.cells) { cell in
                                    SmoothJazzCellTypes(section: section, cell: cell)
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
        .navigationTitle(Strings.smoothJazzTitle)
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
