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
            VStack(alignment: .leading, spacing: 25) {
                ForEach(hipHopModel) { section in
                    VStack {
                        HipHopHeader(section: section)
                            .padding(.horizontal, 18)
                        ScrollView(.horizontal, showsIndicators: false) {
                            LazyHGrid(rows: GridType.createDifferentGrids(with: section)) {
                                ForEach(section.cells) { cell in
                                    HipHopCellTypes(section: section, cell: cell)
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
        .navigationTitle("Хип-хоп")
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
