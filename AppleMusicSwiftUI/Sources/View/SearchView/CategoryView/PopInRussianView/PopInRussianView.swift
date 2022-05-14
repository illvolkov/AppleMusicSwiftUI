//
//  PopInRussianView.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 15.05.2022.
//

import SwiftUI

struct PopInRussianView: View {
    
    private func createDifferentGrids(with model: CategorySection) -> [GridItem] {
        switch model.sectionTitle {
        case "Наши любимые артисты":
            return [GridItem(.fixed(UIScreen.main.bounds.width * 0.3))]
        case "Стоит послушать: альбомы", "Главные альбомы":
            return Array(repeating: GridItem(.fixed(UIScreen.main.bounds.width * 0.55)), count: 2)
        default:
            return [GridItem(.fixed(UIScreen.main.bounds.width * 0.5))]
        }
    }
    
    let popInRussianModel = PopInRussianModel.createModel()
    
    var body: some View {
        ScrollView(.vertical) {
            VStack(alignment: .leading, spacing: 25) {
                ForEach(popInRussianModel) { section in
                    VStack {
                        PopInRussianHeader(section: section)
                            .padding(.horizontal, 18)
                        ScrollView(.horizontal, showsIndicators: false) {
                            LazyHGrid(rows: createDifferentGrids(with: section)) {
                                ForEach(section.cells) { cell in
                                    PopInRussianCellTypes(section: section, cell: cell)
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
        .navigationTitle("Поп на русском")
        .toolbar {
            ToolBarMenuButton()
        }
    }
}

struct PopInRussianView_Previews: PreviewProvider {
    static var previews: some View {
        PopInRussianView()
    }
}
