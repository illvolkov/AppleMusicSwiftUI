//
//  CategoryView.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 09.05.2022.
//

import SwiftUI

struct CategoryView: View {
    
    @ObservedObject var favoriteRadioStation = FavoriteModel()
    
    let columns: [GridItem] = Array(repeating: GridItem(.flexible()), count: 2)
    
    var body: some View {
        ScrollView(.vertical) {
            VStack(alignment: .leading, spacing: 7) {
                Divider()
                Section(header: Text("Поиск по категориям")
                    .font(.system(size: UIScreen.main.bounds.width * 0.052, weight: .bold))) {
                    LazyVGrid(columns: columns) {
                        ForEach(favoriteRadioStation.model.favoriteStations) { item in
                            NavigationLink(destination: item.destionationView) {
                                Image(item.stationImage)
                                    .resizable()
                                    .frame(height: UIScreen.main.bounds.width * 0.3)
                                    .cornerRadius(10)
                            }
                        }
                    }
                }
                Spacer()
                    .frame(height: UIScreen.main.bounds.width * 0.2)
            }
        }
    }
}

struct CategoryView_Previews: PreviewProvider {
    static var previews: some View {
        CategoryView(favoriteRadioStation: FavoriteModel())
    }
}
