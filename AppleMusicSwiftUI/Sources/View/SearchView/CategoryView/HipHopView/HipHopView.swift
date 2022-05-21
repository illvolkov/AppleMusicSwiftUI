//
//  HipHopView.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 14.05.2022.
//

import SwiftUI

struct HipHopView: View {
    
    let hipHopModel = HipHopModel.createModel()
    
    var body: some View {
        ScrollView(.vertical) {
            VStack(alignment: .leading, spacing: Offsets.vStackSpacing25) {
                ForEach(hipHopModel) { section in
                    VStack {
                        HipHopHeader(section: section)
                            .padding(.horizontal, Offsets.horizontalOffset18)
                        ScrollView(.horizontal, showsIndicators: false) {
                            LazyHGrid(rows: GridType.createDifferentGrids(with: section)) {
                                ForEach(section.cells) { cell in
                                    HipHopCellTypes(section: section, cell: cell)
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
        .navigationTitle(Strings.hipHopTitle)
        .toolbar {
            ToolBarMenuButton()
        }
    }
}

struct HipHopView_Previews: PreviewProvider {
    static var previews: some View {
        HipHopView()
    }
}
