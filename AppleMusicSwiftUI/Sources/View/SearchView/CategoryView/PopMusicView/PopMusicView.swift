//
//  PopInRussianView.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 15.05.2022.
//

import SwiftUI

struct PopMusicView: View {
    
    private func createDifferentGrids(with model: CategorySection) -> [GridItem] {
        switch model.sectionTitle {
        case Strings.favoriteArtistsSectionTitle:
            return [GridItem(.fixed(UIScreen.main.bounds.width * Sizes.fixedMultiplierSize0_3))]
        case Strings.worthListeningToSectionTitle, Strings.mainAlbumsSectionTitle:
            return Array(repeating: GridItem(.fixed(UIScreen.main.bounds.width * Sizes.fixedMultiplierSize0_55)), count: 2)
        default:
            return [GridItem(.fixed(UIScreen.main.bounds.width * Sizes.fixedMultiplierSize0_5))]
        }
    }
    
    let popInMusicModel = PopInRussianModel.createModel()
    
    var body: some View {
        ScrollView(.vertical) {
            VStack(alignment: .leading, spacing: Offsets.vStackSpacing25) {
                ForEach(popInMusicModel) { section in
                    VStack {
                        PopInRussianHeader(section: section)
                            .padding(.horizontal, Offsets.horizontalOffset18)
                        ScrollView(.horizontal, showsIndicators: false) {
                            LazyHGrid(rows: createDifferentGrids(with: section)) {
                                ForEach(section.cells) { cell in
                                    PopInRussianCellTypes(section: section, cell: cell)
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
        .navigationTitle(Strings.popInRussianNavigationTitle)
        .toolbar {
            ToolBarMenuButton()
        }
    }
}

struct PopInRussianView_Previews: PreviewProvider {
    static var previews: some View {
        PopMusicView()
    }
}
