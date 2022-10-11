//
//  LightPopView.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 12.05.2022.
//

import SwiftUI
    
struct LightPopView: View {
    
    let lightPopModel = LightPopModel.createModel()
    
    var body: some View {
        ScrollView(.vertical) {
            VStack(alignment: .leading, spacing: Offsets.vStackSpacing25) {
                ForEach(lightPopModel) { section in
                    VStack {
                        LightPopHeader(section: section)
                            .padding(.horizontal, Offsets.horizontalOffset18)
                        ScrollView(.horizontal, showsIndicators: false) {
                            LazyHGrid(rows: GridType.createDifferentGrids(with: section)) {
                                ForEach(section.cells) { cell in
                                    LightPopCellTypes(section: section, cell: cell)
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
        .navigationTitle(Strings.lightPopTitle)
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
