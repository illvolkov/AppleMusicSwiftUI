//
//  RadioView.swift
//  AppleMusicSwiftUI
//
//  Created by Ilya Volkov on 26.04.2022.
//

import SwiftUI

struct RadioView: View {
    
    let rowsStation = [GridItem(.fixed(UIScreen.main.bounds.width))]
    let favoriteRadioStation = FavoriteRadioStationModel.createModel()
    
    var body: some View {
        NavigationView {
            ScrollView(.vertical) {
                VStack {
                    ScrollView(.horizontal, showsIndicators: false) {
                        LazyHGrid(rows: rowsStation, spacing: 10) {
                            ForEach(favoriteRadioStation) { item in
                                VStack(alignment: .leading) {
                                    Divider()
                                        .padding(.bottom, 5)
                                    Text(item.favoriteTitle)
                                        .font(.system(size: 12, weight: .semibold))
                                        .textCase(.uppercase)
                                        .opacity(0.6)
                                        .padding(.bottom, -7)
                                    Text(item.genreTitle)
                                        .font(.system(size: 23))
                                    Text(item.stationTitle)
                                        .font(.system(size: 23))
                                        .opacity(0.6)
                                    Image(item.stationImage)
                                        .resizable()
                                        .frame(width: 354, height: 250)
                                        .clipShape(RoundedRectangle(cornerRadius: 4))
                                        .padding(.top, -5)
                                }
                            }
                        }
                        .padding(.top, -35)
                        .padding()
                    }
                    Divider()
                        .padding(.top, -26)
                        .padding(.leading)
                        .padding(.trailing, 21)
                }
            }
            .navigationTitle("Радио")
        }
    }
}

struct RadioView_Previews: PreviewProvider {
    static var previews: some View {
        RadioView()
    }
}
