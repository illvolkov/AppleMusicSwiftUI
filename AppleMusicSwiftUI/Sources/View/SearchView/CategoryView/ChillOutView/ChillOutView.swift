//
//  ChillOutView.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 16.05.2022.
//

import SwiftUI

struct ChillOutView: View {
    
    let chillRow: [GridItem] = [GridItem(.fixed(UIScreen.main.bounds.width * 0.5))]
    
    let chillOutModel = ChillOutModel.createModel()
    
    var body: some View {
        ScrollView(.vertical) {
            VStack(alignment: .leading, spacing: 25) {
                ForEach(chillOutModel) { section in
                    VStack {
                        ChillOutHeader(section: section)
                            .padding(.horizontal, 18)
                        ScrollView(.horizontal, showsIndicators: false) {
                            LazyHGrid(rows: chillRow) {
                                ForEach(section.cells) { cell in
                                    ChillOutCellTypes(section: section, cell: cell)
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
        .navigationTitle("Чилаут")
        .toolbar {
            ToolBarMenuButton()
        }
    }
}

struct ChillOutView_Previews: PreviewProvider {
    static var previews: some View {
        ChillOutView()
    }
}
