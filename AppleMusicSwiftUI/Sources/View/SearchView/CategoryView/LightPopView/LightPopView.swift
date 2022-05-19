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
            VStack(alignment: .leading, spacing: 25) {
                ForEach(lightPopModel) { section in
                    VStack {
                        LightPopHeader(section: section)
                            .padding(.horizontal, 18)
                        ScrollView(.horizontal, showsIndicators: false) {
                            LazyHGrid(rows: GridType.createDifferentGrids(with: section)) {
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
        .environmentObject(PlayerAttributesModel())
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
